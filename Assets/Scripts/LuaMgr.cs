using LuaInterface;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LuaMgr : LuaClient
{

    protected override LuaFileUtils InitLoader()
    {
        return new LuaResLoader();
    }

    //public void OnInit()
    //{
    //luaState.Start();
    //StartLooper();
    //luaState.DoString("require(\"Main\")");
    //levelLoaded = luaState.GetFunction("OnLevelWasLoaded");
    //CallMain();//没必要写,只要组件挂了LuaClient.自动会CallMain.若写了,会重复callMain
    //}
}
