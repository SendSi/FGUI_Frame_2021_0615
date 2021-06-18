using System.IO;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
using UnityEditorInternal;
using UnityEngineInternal;

public class GradientTexGen : EditorWindow
{
    [MenuItem("Tools/生成渐变图")]
    public static void OpenView()
    {
        GetWindow<GradientTexGen>().Focus();
    }


    Gradient gradient = new Gradient();
    string path;
    int width;
    int height;

    private void OnGUI()
    {
        gradient = EditorGUILayout.GradientField(gradient);

        EditorGUILayout.BeginHorizontal();
        EditorGUILayout.LabelField(path);
        if (GUILayout.Button("..."))
            path = EditorUtility.SaveFilePanelInProject("save", "gradient", "png", "select file location", "_Resources/Model/Map/OtherMat/TroopLine/Texture/");
        EditorGUILayout.EndHorizontal();

        EditorGUILayout.BeginHorizontal();
        width = EditorGUILayout.IntField("width:", width);
        height = EditorGUILayout.IntField("height:", height);
        EditorGUILayout.EndHorizontal();

        GUI.enabled = !string.IsNullOrWhiteSpace(path);
        if (GUILayout.Button("生成"))
            GenImage();
        if (GUILayout.Button("圆形"))
            GenCircularImage();
        GUI.enabled = true;

    }

    void GenImage()
    {
        Texture2D tex = new Texture2D(width, height, TextureFormat.ARGB32, false);
        for (int x = 0; x < width; x++)
        {
            Color c = gradient.Evaluate((float)x / width);
            for (int y = 0; y < height; y++)
                tex.SetPixel(x, y, c);
        }
        tex.Apply();
        var bytes = tex.EncodeToPNG();
        File.WriteAllBytes(path, bytes);
        AssetDatabase.ImportAsset(path);
    }

    void GenCircularImage()
    {
        int halfSize = (int)(Mathf.Min(width, height) * 0.5);
        Color white = new Color(1, 1, 1, 0);

        Texture2D tex = new Texture2D(width, height, TextureFormat.ARGB32, false);
        for (int x = 0; x < width; x++)
            for (int y = 0; y < height; y++)
            {
                float px = x - width * 0.5f;
                float py = y - height * 0.5f;
                var dist = Mathf.Sqrt(px * px + py * py);
                if (dist > halfSize)
                {
                    tex.SetPixel(x, y, white);
                }
                else
                {
                    float rate = dist / halfSize;
                    Color c = gradient.Evaluate(rate);
                    tex.SetPixel(x, y, c);
                }
            }
        tex.Apply();
        var bytes = tex.EncodeToPNG();
        File.WriteAllBytes(path, bytes);
        AssetDatabase.ImportAsset(path);
    }
}
