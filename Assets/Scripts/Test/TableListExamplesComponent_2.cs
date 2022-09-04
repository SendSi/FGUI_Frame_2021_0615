// TableListExamplesComponent.cs
using Sirenix.OdinInspector;
using System;
using System.Collections.Generic;
using UnityEngine;

#if UNITY_EDITOR // Editor namespaces can only be used in the editor.
using Sirenix.OdinInspector.Editor.Examples;
#endif

public class TableListExamplesComponent_2 : MonoBehaviour
{


    [TableList(AlwaysExpanded = true, DrawScrollView = false, DefaultMinColumnWidth = 100, ShowPaging = true,CellPadding =5,IsReadOnly =true)]
    public List<SomeCustomClass_2> AlwaysExpandedTable = new List<SomeCustomClass_2>()
    {
        new SomeCustomClass_2(),
    };


    [Button]
    public void LoadDatas()
    {
        AlwaysExpandedTable = new List<SomeCustomClass_2>()
            {
                new SomeCustomClass_2(),
                new SomeCustomClass_2(),
            };
    }


    [Serializable]
    public class SomeCustomClass_2
    {
        //[Button("@\"Expression label: \" + DateTime.Now.ToString(\"HH:mm:ss\")")]


        private string aTitle= "AField";
        private string bTitle= "BField";
        private string cTitle = "CField";
        private string dTitle = "CField";

        private bool isHideC=false;
        private bool isHideD = false;


        [VerticalGroup("Combined Column"), LabelWidth(100)]
        [LabelText("@ aTitle")]
        public string AField;


        [VerticalGroup("Combined Column"), LabelWidth(100)]
        [LabelText("@ bTitle")]
        public string BField;

        [LabelText("@ cTitle")]
        [VerticalGroup("Combined Column"), LabelWidth(100)]
        [HideIf("isHideC","@ isHideC")]
        public string CField;


        [LabelText("@ dTitle")]
        [VerticalGroup("Combined Column"), LabelWidth(100)]
        [HideIf("isHideD", "@ isHideD")]
        public string DField;



        [TableColumnWidth(60)]
        [Button("发送请求"), VerticalGroup("方法")]
        public void Test1()
        {

        }

        ////[TableColumnWidth(60)]
        ////[Button("copy"), VerticalGroup("方法")]
        ////public void Test2()
        ////{
        ////    aTitle = "666";
        ////    bTitle = "TTT";
        ////    cTitle = "FFF";
        ////}

        [TableColumnWidth(60)]
        [Button("测试隐藏"), VerticalGroup("方法")]
        public void Test3()
        {
            isHideC = true;
            isHideD = true;
        }

    }
}