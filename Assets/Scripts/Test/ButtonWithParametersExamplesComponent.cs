// ButtonWithParametersExamplesComponent.cs
using Sirenix.OdinInspector;
using UnityEngine;

public class ButtonWithParametersExamplesComponent : MonoBehaviour
{
    [Button]
    private void Default(float a, float b, GameObject c)
    {
    }
    
    [Button]
    private void Default(float t, float b, float[] c)
    {
    }
    
    [Button(ButtonSizes.Medium, ButtonStyle.FoldoutButton)]
    private int FoldoutButton(int a = 2, int b = 2)
    {
        return a + b;
    }
    
    [Button(ButtonSizes.Medium, ButtonStyle.FoldoutButton)]
    private void FoldoutButton(int a, int b, ref int result)
    {
        result = a + b;
    }
    
    [Button(ButtonStyle.Box)]
    private void Full(float a, float b, out float c)
    {
        c = a + b;
    }
    
    [Button(ButtonSizes.Large, ButtonStyle.Box)]
    private void Full(int a, float b, out float c)
    {
        c = a + b;
    }
    
    [Button(ButtonStyle.CompactBox, Expanded = true)]
    private void CompactExpanded(float a, float b, GameObject c)
    {
    }
    
    [Button(ButtonSizes.Medium, ButtonStyle.Box, Expanded = true)]
    private void FullExpanded(float a, float b)
    {
    }
}