﻿//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class AssetLoaderWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(AssetLoader), typeof(UnityEngine.MonoBehaviour));
		L.RegFunction("InitIsLoadBundle", InitIsLoadBundle);
		L.RegFunction("AddPackage", AddPackage);
		L.RegFunction("LoadDependencies", LoadDependencies);
		L.RegFunction("LoadUIPackage", LoadUIPackage);
		L.RegFunction("__eq", op_Equality);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.RegVar("editorBundle", get_editorBundle, null);
		L.RegVar("editorPath", get_editorPath, null);
		L.RegVar("Instance", get_Instance, set_Instance);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int InitIsLoadBundle(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			AssetLoader obj = (AssetLoader)ToLua.CheckObject<AssetLoader>(L, 1);
			obj.InitIsLoadBundle();
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int AddPackage(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			AssetLoader obj = (AssetLoader)ToLua.CheckObject<AssetLoader>(L, 1);
			string arg0 = ToLua.CheckString(L, 2);
			System.Action<System.Collections.Generic.List<string>> arg1 = (System.Action<System.Collections.Generic.List<string>>)ToLua.CheckDelegate<System.Action<System.Collections.Generic.List<string>>>(L, 3);
			obj.AddPackage(arg0, arg1);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int LoadDependencies(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			AssetLoader obj = (AssetLoader)ToLua.CheckObject<AssetLoader>(L, 1);
			System.Collections.Generic.List<string> arg0 = (System.Collections.Generic.List<string>)ToLua.CheckObject(L, 2, typeof(System.Collections.Generic.List<string>));
			System.Action<System.Collections.Generic.List<string>> arg1 = (System.Action<System.Collections.Generic.List<string>>)ToLua.CheckDelegate<System.Action<System.Collections.Generic.List<string>>>(L, 3);
			obj.LoadDependencies(arg0, arg1);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int LoadUIPackage(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			AssetLoader obj = (AssetLoader)ToLua.CheckObject<AssetLoader>(L, 1);
			string arg0 = ToLua.CheckString(L, 2);
			System.Action<System.Collections.Generic.List<string>> arg1 = (System.Action<System.Collections.Generic.List<string>>)ToLua.CheckDelegate<System.Action<System.Collections.Generic.List<string>>>(L, 3);
			System.Collections.IEnumerator o = obj.LoadUIPackage(arg0, arg1);
			ToLua.Push(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int op_Equality(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			UnityEngine.Object arg0 = (UnityEngine.Object)ToLua.ToObject(L, 1);
			UnityEngine.Object arg1 = (UnityEngine.Object)ToLua.ToObject(L, 2);
			bool o = arg0 == arg1;
			LuaDLL.lua_pushboolean(L, o);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_editorBundle(IntPtr L)
	{
		try
		{
			LuaDLL.lua_pushstring(L, AssetLoader.editorBundle);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_editorPath(IntPtr L)
	{
		try
		{
			LuaDLL.lua_pushstring(L, AssetLoader.editorPath);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_Instance(IntPtr L)
	{
		try
		{
			ToLua.Push(L, AssetLoader.Instance);
			return 1;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_Instance(IntPtr L)
	{
		try
		{
			AssetLoader arg0 = (AssetLoader)ToLua.CheckObject<AssetLoader>(L, 2);
			AssetLoader.Instance = arg0;
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}
}

