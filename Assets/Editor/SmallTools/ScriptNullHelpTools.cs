using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

public class ScriptNullHelpTools : GetAssetHelpTools
{
    private Dictionary<GameObject, List<string>> mDicLookPrefabs = new Dictionary<GameObject, List<string>>();
    private Vector2 scrollPosition = Vector2.zero;
    private string mSearchPath = @"Assets\_Resource\Effect";
    //private string mSearchPath = @"Assets\_Resource\UI\Prefabs";

    void OnGUI()
    {
        mSearchPath = EditorGUILayout.TextField("搜索路径", mSearchPath);
        if (GUILayout.Button("查看所有prefab的脚本的引用", GUILayout.Height(30)))
        {
            mDicLookPrefabs = new Dictionary<GameObject, List<string>>();
            if (string.IsNullOrEmpty(mSearchPath) || mSearchPath.StartsWith("Assets") == false)
            {
                ShowMsg("路径不对,Assets/开头");
                return;
            }
            var tAllPrefabs = GetPrefabs(mSearchPath);
            var tPathCount = 0;
            for (int iii = 0; iii < tAllPrefabs.Count; iii++)//
            {
                var tGo = tAllPrefabs[iii];
                List<string> tListSelectGos = new List<string>();
                string tPath = "";
                var tTrans = tGo.GetComponentsInChildren<Transform>(true);
                for (int jjj = 0; jjj < tTrans.Length; jjj++)
                {
                    var tComs = tTrans[jjj].gameObject.GetComponents<Component>();
                    for (int bbb = 0; bbb < tComs.Length; bbb++)
                    {
                        if (tComs[bbb] == null)
                        {
                            tPath = FindPath(tGo.transform, tTrans[jjj].gameObject.transform);
                            tPathCount++;
                            if (tListSelectGos.Contains(tPath) == false)
                            {
                                tListSelectGos.Add(tPath);
                            }
                        }
                    }
                }
                if (tListSelectGos.Count > 0)
                    mDicLookPrefabs[tGo] = tListSelectGos;
            }
            ShowMsg("空脚本,共 " + mDicLookPrefabs.Keys.Count.ToString() + " 个prefab,共引用" + tPathCount.ToString() + "个脚本引用");

        }

        if (GUILayout.Button("移除弃用的组件", GUILayout.Height(20)))
        {
            foreach (var item in mDicLookPrefabs)
            {
                var tPrefab = item.Key;
                var tOldHierarchyPrefab = PrefabUtility.InstantiatePrefab(tPrefab) as GameObject;
                var tTrans = tOldHierarchyPrefab.GetComponentsInChildren<Transform>(true);
                for (int jjj = 0; jjj < tTrans.Length; jjj++)
                {
                    GameObjectUtility.RemoveMonoBehavioursWithMissingScript(tTrans[jjj].gameObject);
                }
                var tOldUserData = GetUserData(tPrefab);
                var tPath = AssetDatabase.GetAssetPath(tPrefab);
                //var tNewEmpty = PrefabUtility.CreateEmptyPrefab(tPath);
                //var gameNew = PrefabUtility.ReplacePrefab(tOldHierarchyPrefab, tNewEmpty, ReplacePrefabOptions.ConnectToPrefab);
                var gameNew = PrefabUtility.SaveAsPrefabAsset(tOldHierarchyPrefab, tPath);
                GameObject.DestroyImmediate(tOldHierarchyPrefab);
                SaveUserData(gameNew, tOldUserData);
            }
        }

        #region 批查看
        EditorGUILayout.BeginVertical("Box", GUILayout.Width(700));
        {
            scrollPosition = EditorGUILayout.BeginScrollView(scrollPosition);
            if (mDicLookPrefabs.Count > 0)
            {
                GUILayout.Label("点击生成Hierarchy视图中", GUILayout.Height(16));
                foreach (var item in mDicLookPrefabs)
                {
                    for (int i = 0; i < item.Value.Count; i++)
                    {
                        if (GUILayout.Button(item.Key.name + "-->" + item.Value[i], GUILayout.Height(16)))
                        {
                            GenerateHerarchy(item.Key, item.Value[i], false);
                        }
                    }
                }
            }
            EditorGUILayout.EndScrollView();
        }
        EditorGUILayout.EndVertical();
        #endregion
    }
}