using System.Collections.Generic;
using UnityEngine;
using UnityEditorInternal;
using UnityEditor;

public class PackTroopLineImage : EditorWindow
{
    [MenuItem("GameTools/行军线贴图合并")]
    public static void OpenWindow()
    {
        GetWindow<PackTroopLineImage>().Focus();
    }


    ReorderableList container;
    List<Object> texs;

    enum FlowType
    {
        Row,
        Col,
    }

    FlowType flowType;
    uint limitNum;

    //----
    Vector2 scrollPos;
    List<Texture> needSetToUnReadable = new List<Texture>();

    private void OnEnable()
    {
        this.minSize = new Vector2(100, 300);
        texs = new List<Object>();
        container = new ReorderableList(texs, typeof(Object));
        container.elementHeight = 100;
        container.drawElementCallback = (Rect rect, int index, bool isActive, bool isFocused) =>
        {
            rect.width = 100;
            texs[index] = (Texture)EditorGUI.ObjectField(rect, texs[index], typeof(Texture), false);
        };
        container.onAddCallback = (ReorderableList list) =>
        {
            texs.Add(null);
        };
    }


    private void OnGUI()
    {
        scrollPos = EditorGUILayout.BeginScrollView(scrollPos);
        container.DoLayoutList();
        EditorGUILayout.EndScrollView();

        EditorGUILayout.BeginHorizontal();
        if (GUILayout.Button("转置"))
            Transpose();
        if (GUILayout.Button("左右镜像"))
            LRMirror();
        if (GUILayout.Button("上下镜像"))
            TDMirror();
        if (GUILayout.Button("调整到相同大小"))
            RepeatToSameHeight();
        EditorGUILayout.EndHorizontal();

        GUILayout.Space(15);
        EditorGUILayout.BeginHorizontal();
        GUILayout.Label("每");
        flowType = (FlowType)EditorGUILayout.EnumPopup(flowType);
        limitNum = (uint)EditorGUILayout.IntField((int)limitNum);
        GUILayout.Label("个");
        EditorGUILayout.EndHorizontal();
        if (GUILayout.Button("Pack"))
            Pack();
    }

    void RepeatToSameHeight()
    {
        SetReadable();
        GetUnitWidthHeight(out int unitWidth, out int unitHeight);
        foreach (Texture2D tex in texs)
        {
            var w = tex.width;
            var h = tex.height;
            if (w < unitWidth || h < unitHeight)
            {
                var img = new Texture2D(unitWidth, unitHeight, TextureFormat.ARGB32, false);
                for (int px = 0; px < unitWidth; px++)
                {
                    for (int py = 0; py < unitHeight; py++)
                    {
                        img.SetPixel(px, py, tex.GetPixel(px % w, py % h));
                    }
                }
                img.Apply();
                var path = AssetDatabase.GetAssetPath(tex);
                System.IO.File.WriteAllBytes(path, img.EncodeToPNG());
            }
        }
        RevertReadable();
        ReimportAll();
    }

    void Transpose()
    {
        SetReadable();
        foreach (Texture2D tex in texs)
        {
            var ret = new Texture2D(tex.height, tex.width);
            for (int px = 0; px < tex.width; px++)
            {
                for (int py = 0; py < tex.height; py++)
                {
                    ret.SetPixel(py, px, tex.GetPixel(px, py));
                }
            }
            var path = AssetDatabase.GetAssetPath(tex);
            ret.Apply();
            System.IO.File.WriteAllBytes(path, ret.EncodeToPNG());
        }
        RevertReadable();
        ReimportAll();
    }

    void TDMirror()
    {
        SetReadable();
        foreach (Texture2D tex in texs)
        {
            var ret = new Texture2D(tex.width, tex.height);
            for (int px = 0; px < tex.width; px++)
            {
                for (int py = 0; py < tex.height; py++)
                {
                    ret.SetPixel(px, tex.height - py - 1, tex.GetPixel(px, py));
                }
            }
            var path = AssetDatabase.GetAssetPath(tex);
            ret.Apply();
            System.IO.File.WriteAllBytes(path, ret.EncodeToPNG());
        }
        RevertReadable();
        ReimportAll();
    }

    void LRMirror()
    {
        SetReadable();
        foreach (Texture2D tex in texs)
        {
            var ret = new Texture2D(tex.width, tex.height);
            for (int px = 0; px < tex.width; px++)
            {
                for (int py = 0; py < tex.height; py++)
                {
                    ret.SetPixel(tex.width - px - 1, py, tex.GetPixel(px, py));
                }
            }
            var path = AssetDatabase.GetAssetPath(tex);
            ret.Apply();
            System.IO.File.WriteAllBytes(path, ret.EncodeToPNG());
        }
        RevertReadable();
        ReimportAll();
    }

    void GetUnitWidthHeight(out int unitWidth, out int unitHeight)
    {
        unitWidth = 0;
        unitHeight = 0;
        foreach (Texture2D tex in texs)
        {
            if (unitWidth < tex.width)
                unitWidth = tex.width;
            if (unitHeight < tex.height)
                unitHeight = tex.height;
        }
    }

    void Pack()
    {
        if (texs == null) return;
        texs.RemoveAll(s => s == null);
        if (texs.Count == 0) return;

        int texWidth, texHeight;

        GetUnitWidthHeight(out int unitWidth, out int unitHeight);
        if (flowType == FlowType.Col)
        {
            if (texs.Count > limitNum && limitNum > 0)
            {
                texWidth = Mathf.CeilToInt((float)texs.Count / limitNum) * unitWidth;
                texHeight = (int)(limitNum * unitHeight);
            }
            else
            {
                texWidth = unitWidth;
                texHeight = texs.Count * unitHeight;
            }
        }
        else
        {
            if (texs.Count > limitNum && limitNum > 0)
            {
                texWidth = (int)(limitNum * unitWidth);
                texHeight = Mathf.CeilToInt((float)texs.Count / limitNum) * unitHeight;
            }
            else
            {
                texWidth = texs.Count * unitWidth;
                texHeight = unitHeight;
            }
        }
        SetReadable();
        Texture2D result = new Texture2D(texWidth, texHeight, TextureFormat.ARGB32, false);
        for (int i = 0; i < texs.Count; i++)
        {
            int colIndex, rowIndex;

            if (flowType == FlowType.Col) //限制每列个数
            {
                if (limitNum > 0)
                {
                    colIndex = (int)(i / limitNum);
                    rowIndex = (int)(i % limitNum);
                }
                else
                {
                    colIndex = 0;
                    rowIndex = i;
                }
            }
            else //限制每行个数
            {
                if (limitNum > 0)
                {
                    colIndex = (int)(i % limitNum);
                    rowIndex = (int)(i / limitNum);
                }
                else
                {
                    rowIndex = 0;
                    colIndex = i;
                }
            }

            int px = unitWidth * colIndex;
            int py = texHeight - unitHeight * (rowIndex + 1);
            var tex2d = texs[i] as Texture2D;

            Color[] pixels = tex2d.GetPixels();

            result.SetPixels(px, py, tex2d.width, tex2d.height, pixels);
        }
        RevertReadable();
        result.Apply();

        var savePath = @"Assets/_Resources/Model/Map/OtherMat/TroopLine/Texture/compose.png";//EditorUtility.SaveFilePanelInProject("save", "packed", "png", "");
        if (!string.IsNullOrEmpty(savePath))
        {
            var bytes = result.EncodeToPNG();
            if (System.IO.File.Exists(savePath))
                System.IO.File.Delete(savePath);
            System.IO.File.WriteAllBytes(savePath, bytes);
            AssetDatabase.ImportAsset(savePath);
        }

    }

    void SetReadable()
    {
        foreach (Texture2D tex in texs)
        {
            var path = AssetDatabase.GetAssetPath(tex);
            var importer = AssetImporter.GetAtPath(path) as TextureImporter;
            if (!importer.isReadable)
            {
                importer.isReadable = true;
                importer.SaveAndReimport();
                needSetToUnReadable.Add(tex);
            }
        }
    }

    void RevertReadable()
    {
        foreach (var tex in needSetToUnReadable)
        {
            var path = AssetDatabase.GetAssetPath(tex);
            var importer = AssetImporter.GetAtPath(path) as TextureImporter;
            importer.isReadable = false;
            importer.SaveAndReimport();
        }
        needSetToUnReadable.Clear();
    }

    void ReimportAll()
    {
        foreach (Texture tex in texs)
        {
            var path = AssetDatabase.GetAssetPath(tex);
            AssetImporter.GetAtPath(path).SaveAndReimport();
        }
    }
}
