using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ABRelation
{
    private string _ABName;
    /// <summary>
    /// 本包所有依赖的 包集合
    /// </summary>
    private List<string> _LisAllDependenceAB;

    /// <summary>
    /// 本包所有引用 包集合
    /// </summary>
    public List<string> _listAllRefeferenceAB;

    public ABRelation(string abName)
    {
        if (string.IsNullOrEmpty(abName) == false)
        {
            _ABName = abName;
        }
        _listAllRefeferenceAB = new List<string>();
        _LisAllDependenceAB = new List<string>();
    }

    public void AddDependence(string abName)
    {
        if (_LisAllDependenceAB.Contains(abName)==false)
        {
            _LisAllDependenceAB.Add(abName);
        }
    }
    public void AddReference(string abName)
    {
        if (_listAllRefeferenceAB.Contains(abName) == false)
        {
            _listAllRefeferenceAB.Add(abName);
        }
    }

}
