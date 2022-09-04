using Sirenix.OdinInspector;
using System.Collections.Generic;
using UnityEngine;
#region << 脚 本 注 释 >>
//作  用:    Show_EditorExtensionBaseOnOdin
//作  者:    曾思信
//创建时间:  #CREATETIME#
#endregion


public class Show_EditorExtensionBaseOnOdin : SerializedMonoBehaviour
{
    [PreviewField]
    [LabelText("这是一个精灵")]
    public Sprite mSprite;

    [LabelText("这是泛型")]
    public List<int> mList = new List<int>();
    [LabelText("这是字典")]
    public Dictionary<int, int> mDic = new Dictionary<int, int>();

    [Button("this is btn",30),GUIColor(0.5f,0.7f,0.8f)]
    public void TestButton()
    {
        Debug.Log("click btn");
    }
}
