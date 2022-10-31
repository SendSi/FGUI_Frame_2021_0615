//@Description: 脚本描述
//@Author: 曾思信
//@Date: Created in 2022/
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class VertexCount : GetAssetHelpTools
{
	
	[MenuItem("Tools/小工具/查看顶点排行")]
    public static void ShowVertex()
    {
        EditorWindow.GetWindow(typeof(VertexCount)); //>(false,"",true);
    }
	
    private Vector2 mLookV2;

    public List<UnityEngine.GameObject> FindOneGos()
    {
        //var tGuids = AssetDatabase.FindAssets("t:Mesh MiddleCity_01", new string[] { "Assets" });
        var tGuids = AssetDatabase.FindAssets("t:Mesh", new string[] { "Assets" });
        UnityEngine.GameObject tGo = null;
        List<UnityEngine.GameObject> tAllMesh = new List<UnityEngine.GameObject>();
        foreach (var guid in tGuids)
        {
            tGo = AssetDatabase.LoadMainAssetAtPath(AssetDatabase.GUIDToAssetPath(guid)) as UnityEngine.GameObject;
            if (tGo != null && (tGo.GetComponent<MeshFilter>() != null || tGo.GetComponentInChildren<MeshFilter>() != null || tGo.GetComponentsInChildren<MeshFilter>() != null))
                tAllMesh.Add(tGo);
        }

        return tAllMesh;
    }

    List<UnityEngine.GameObject> mAllMesh;
    Dictionary<GameObject, int> mDicNoGos = new Dictionary<GameObject, int>();
    private void OnGUI()
    {
        if (GUILayout.Button("   加载   "))
        {
            mAllMesh = FindOneGos();
            Debug.Log(mAllMesh.Count);
            mAllMesh.Sort((a, b) =>
            {
                var aCount = GetMeshVertCount(a);
                var bCount = GetMeshVertCount(b);
                if (aCount > bCount)
                    return -1;
                return 1;
            });
            mDicNoGos = new Dictionary<GameObject, int>();
            for (int i = 0; i < mAllMesh.Count; i++)
            {
                if (mDicNoGos.ContainsKey(mAllMesh[i]) == false)
                {
                    mDicNoGos[mAllMesh[i]] = GetMeshVertCount(mAllMesh[i]);
                }              
            }
            this.ShowNotification(new GUIContent("共计有" + mDicNoGos.Count + "个 含有MeshFilter,已排序"));
        }

        mLookV2 = GUILayout.BeginScrollView(mLookV2);
        if (mAllMesh != null && mAllMesh.Count > 0)
        {         
            foreach (var item in mDicNoGos)
            {
                if (GUILayout.Button(item.Key.name + "   " + item.Value))
                {
                    Selection.activeObject = item.Key;
                }
            }
        }
        GUILayout.EndScrollView();
    }

    int GetMeshVertCount(GameObject go)
    {
        int aCount = 0;
        //if (go.GetComponent<MeshFilter>() != null)
        //    aCount = aCount + go.GetComponent<MeshFilter>().sharedMesh.vertexCount;
        if (go.GetComponentsInChildren<MeshFilter>() != null)
        {
            var mes = go.GetComponentsInChildren<MeshFilter>();
            for (int i = 0; i < mes.Length; i++)
            {
                aCount = aCount + mes[i].sharedMesh.vertexCount;
            }
        }
        return aCount;
    }
}
