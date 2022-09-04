using UnityEngine;
#region << 脚 本 注 释 >>
//作  用:    OdinTest
//作  者:    曾思信
//创建时间:  #CREATETIME#
#endregion
using Sirenix.OdinInspector;
using Sirenix.OdinInspector.Editor;
using UnityEditor;
using Sirenix.Utilities.Editor;
using Sirenix.Utilities;
using System.Collections.Generic;
using Sirenix.OdinInspector.Editor.Examples;
using System.Collections;

public class OdinTest : OdinEditorWindow
{//SerializedMonoBehaviour
    /// <summary>
    /// 窗口
    /// </summary>
    [MenuItem("Tools/OdinStu/001")]
    private static void OpenEdit()
    {
        var rt = GetWindow<OdinTest>();
        rt.position = GUIHelper.GetEditorWindowRect().AlignCenter(500, 500);
    }

    [EnumToggleButtons]
    public TestEnum SomeField;

    /// <summary>
    /// 资源列表
    /// </summary>
    [AssetList(Path = "_Res")]
    public List<Material> AssetList;
    [AssetList(Path = "Examples")]
    public List<Material> MaterialIsStartingWithLin;

    /// <summary>
    /// 条件
    /// </summary>
    public bool isToggled;
    [DisableIf("isToggled")]
    public int DisableIfToggled;

    [EnableIf("isToggled")]
    public int EnableIfToggled;

    [DisableInEditorMode]
    public GameObject AGO;

    [DisableInPlayMode]
    public Material BMa;

    [HideIf("isToggled")]
    public Vector3 HiddenWhenToggled;

    [ShowIf("isToggled")]
    public Vector2 VisibleWhenToggled;


    /// <summary>
    /// 集合1   1.注意序列化字典必须继承SerializedMonoBehaviour，List不需要
    /// </summary>
    public Dictionary<int, Material> IntMaterialLookUp;
    [OnInspectorInit]
    private void CreateData()
    {
        IntMaterialLookUp = new Dictionary<int, Material>() {
            { 1,ExampleHelper.GetMaterial()},
            { 7,ExampleHelper.GetMaterial()},
        };
    }

    /// <summary>
    /// 集合2  .List不加特性也可以使用，拖动左侧的滑块可以调整元素的顺序，TableList可以将List转为表格的形式，点击加号左边的按钮可以切换会原来列表的形式。
    /// </summary>
    public List<float> FloatList;
    [Range(0, 1)]
    public float[] FloatRangArray;

    [TableList(ShowIndexLabels = true, AlwaysExpanded = true)]
    public List<SomeCustomClass> TableListWithIndexLabels = new List<SomeCustomClass>() { };

    public class SomeCustomClass
    {
        [TableColumnWidth(57)]
        [PreviewField(Alignment = Sirenix.OdinInspector.ObjectFieldAlignment.Center)]
        public Texture Icon;
        [TextArea]
        public string AName, BName;
    }


    /// <summary>
    /// 分组
    /// </summary>
    [HorizontalGroup]
    public float num;
    [HorizontalGroup, Button(ButtonStyle.Box)]
    void Full(float a, float b, out float c)
    {
        c = a + b;
    }
    [BoxGroup("Titles")]
    public int A;
    [BoxGroup("Titles")]
    public int B;
    [ButtonGroup]//按钮分组
    void CMethod()
    {
        Debug.Log("c方法");
    }
    [ButtonGroup]
    void DMethod()
    {

    }

    /// <summary>
    /// 下拉列表
    /// </summary>
    [ValueDropdown("TextureSizes")]
    public int SomeSize1;

    private static int[] TextureSizes = new int[] { 256, 512, 1024 };

    [ValueDropdown("FriendlyTextureSizes")]
    public int SomeSize2;

    public static IEnumerable FriendlyTextureSizes = new ValueDropdownList<int>()
    {
        { "small",256},
        { "middle",512},
        { "large",1024},
    };
    [ValueDropdown("TreeViewOfInts", ExpandAllMenuItems = true)]
    public List<int> intTreView = new List<int>() { 1, 2, 7 };

    private IEnumerable TreeViewOfInts = new ValueDropdownList<int>()
    {
        { "node1/node1.1",1},
        { "node1/node1.2",2},
        { "node1/node1.3",3},
        { "node3/node3.3",4},
        { "node3/node3.3/node3.3.1",5},
    };

    /// <summary>
    /// 输入校验
    /// </summary>
    [ValidateInput("HasMeshRenderer")]
    public GameObject DynamicMessage;
    bool HasMeshRenderer(GameObject ga, ref string errorMsg)
    {
        if (ga == null) return true;
        if (ga.GetComponentInChildren<MeshRenderer>() == null)
        {
            errorMsg = "\"" + ga.name + "\"必须包含MeshRenderer组件";
            return false;
        }
        return true;
    }
    [ValidateInput("CheckSpace", "字符串不能有空格", InfoMessageType.Warning)]
    public string Message = "Dynamic";

    bool CheckSpace(string value)
    {
        return value.IndexOf(' ') < 0;
    }

    /// <summary>
    /// 提示信息
    /// </summary>
    [Title("V3标题哦")]
    [HideLabel]
    public Vector3 posV3;

    [Space]//添加
    [InfoBox("提示1")]
    public int intVlaue;

    [Required]//GaObject为空时 才会提示
    public GameObject GaObject;


    [GUIColor(0.2f, 0.7f, 0.9f)]
    public int Color1;
    [ColorPalette("Fall")]//调 色板
    public Color Color2;

    [GUIColor(0.1f, 0.7f, 0.6f)]
    [Button("ButtonName", ButtonSizes.Small)]
    private void ButtonMethod()
    {
        Debug.Log("click");
    }


    /// <summary>
    /// 数值变化时触发特定方法
    /// </summary>
    [OnValueChanged("DelayModify")]
    public int DelayedField;
    public void DelayModify()
    {
        Debug.Log(DelayedField.ToString());
    }

    [OnValueChanged("DelayModify2")]
    [ShowInInspector]
    public int DelayedField_ShowInInspector { get; set; }
    public void DelayModify2()
    {
    }
    /// <summary>
    /// 1.限制数值范围，滑块，进度条
    /// </summary>
    [Range(0,100)]
    public int Filed = 1;
    [MinValue(0)]
    public int minValue0;
    [MaxValue(100)]
    public int IntMaxValue100;
    [ProgressBar(20,120)]
    public float progressBar = 50;
}


public enum TestEnum
{
    Proto = 0,
    View,
    Mgr,
}