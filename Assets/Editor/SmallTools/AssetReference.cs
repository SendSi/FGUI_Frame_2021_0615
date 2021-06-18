using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
using UnityEditorInternal;

public class AssetReference : EditorWindow
{
    [MenuItem("Tools/小工具/deps")]
    public static void ShowWindow()
    {
        var wind = GetWindow<AssetReference>();
        wind.Focus();
    }

    //key:被依赖资源
    private Dictionary<string, List<string>> path2deps = new Dictionary<string, List<string>>(10240);
    private Object obj;
    private List<string> ret;

    private void OnEnable()
    {
        var allPaths = AssetDatabase.GetAllAssetPaths();
        foreach (var path in allPaths)
        {
            var deps = AssetDatabase.GetDependencies(path);
            foreach (var depPath in deps)
            {
                List<string> list;
                if (path2deps.ContainsKey(depPath))
                    list = path2deps[depPath];
                else
                {
                    list = new List<string>();
                    path2deps.Add(depPath, list);
                }
                list.Add(path);
            }
        }
    }

    private Vector2 scroll;

    private void OnGUI()
    {
        obj = EditorGUILayout.ObjectField(obj, typeof(Object), false);
        if (obj)
        {
            ret = path2deps[AssetDatabase.GetAssetPath(obj)];
            obj = null;
        }

        if (ret != null)
        {
            using (var scrollView = new EditorGUILayout.ScrollViewScope(scroll))
            {
                scroll = scrollView.scrollPosition;
                EditorGUILayout.BeginVertical();
                foreach (var item in ret)
                {
                    EditorGUILayout.BeginHorizontal();
                    EditorGUILayout.LabelField(item);
                    if (GUILayout.Button("select", GUILayout.MaxWidth(100)))
                    {
                        Selection.activeObject = AssetDatabase.LoadAssetAtPath<Object>(item);
                    }
                    EditorGUILayout.EndHorizontal();
                }
                EditorGUILayout.EndVertical();
            }
        }
    }
}
