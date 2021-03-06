//this source code was auto-generated by tolua#, do not modify it
using System;
using LuaInterface;

public class FairyGUI_GMovieClipWrap
{
	public static void Register(LuaState L)
	{
		L.BeginClass(typeof(FairyGUI.GMovieClip), typeof(FairyGUI.GObject));
		L.RegFunction("Rewind", Rewind);
		L.RegFunction("SyncStatus", SyncStatus);
		L.RegFunction("Advance", Advance);
		L.RegFunction("SetPlaySettings", SetPlaySettings);
		L.RegFunction("ConstructFromResource", ConstructFromResource);
		L.RegFunction("Setup_BeforeAdd", Setup_BeforeAdd);
		L.RegFunction("New", _CreateFairyGUI_GMovieClip);
		L.RegFunction("__tostring", ToLua.op_ToString);
		L.RegVar("onPlayEnd", get_onPlayEnd, null);
		L.RegVar("playing", get_playing, set_playing);
		L.RegVar("frame", get_frame, set_frame);
		L.RegVar("color", get_color, set_color);
		L.RegVar("flip", get_flip, set_flip);
		L.RegVar("material", get_material, set_material);
		L.RegVar("shader", get_shader, set_shader);
		L.RegVar("timeScale", get_timeScale, set_timeScale);
		L.RegVar("ignoreEngineTimeScale", get_ignoreEngineTimeScale, set_ignoreEngineTimeScale);
		L.EndClass();
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int _CreateFairyGUI_GMovieClip(IntPtr L)
	{
		try
		{
			int count = LuaDLL.lua_gettop(L);

			if (count == 0)
			{
				FairyGUI.GMovieClip obj = new FairyGUI.GMovieClip();
				ToLua.PushObject(L, obj);
				return 1;
			}
			else
			{
				return LuaDLL.luaL_throw(L, "invalid arguments to ctor method: FairyGUI.GMovieClip.New");
			}
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Rewind(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)ToLua.CheckObject<FairyGUI.GMovieClip>(L, 1);
			obj.Rewind();
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SyncStatus(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)ToLua.CheckObject<FairyGUI.GMovieClip>(L, 1);
			FairyGUI.GMovieClip arg0 = (FairyGUI.GMovieClip)ToLua.CheckObject<FairyGUI.GMovieClip>(L, 2);
			obj.SyncStatus(arg0);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Advance(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 2);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)ToLua.CheckObject<FairyGUI.GMovieClip>(L, 1);
			float arg0 = (float)LuaDLL.luaL_checknumber(L, 2);
			obj.Advance(arg0);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int SetPlaySettings(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 5);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)ToLua.CheckObject<FairyGUI.GMovieClip>(L, 1);
			int arg0 = (int)LuaDLL.luaL_checknumber(L, 2);
			int arg1 = (int)LuaDLL.luaL_checknumber(L, 3);
			int arg2 = (int)LuaDLL.luaL_checknumber(L, 4);
			int arg3 = (int)LuaDLL.luaL_checknumber(L, 5);
			obj.SetPlaySettings(arg0, arg1, arg2, arg3);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int ConstructFromResource(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)ToLua.CheckObject<FairyGUI.GMovieClip>(L, 1);
			obj.ConstructFromResource();
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int Setup_BeforeAdd(IntPtr L)
	{
		try
		{
			ToLua.CheckArgsCount(L, 3);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)ToLua.CheckObject<FairyGUI.GMovieClip>(L, 1);
			FairyGUI.Utils.ByteBuffer arg0 = (FairyGUI.Utils.ByteBuffer)ToLua.CheckObject<FairyGUI.Utils.ByteBuffer>(L, 2);
			int arg1 = (int)LuaDLL.luaL_checknumber(L, 3);
			obj.Setup_BeforeAdd(arg0, arg1);
			return 0;
		}
		catch (Exception e)
		{
			return LuaDLL.toluaL_exception(L, e);
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_onPlayEnd(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			FairyGUI.EventListener ret = obj.onPlayEnd;
			ToLua.PushObject(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index onPlayEnd on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_playing(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			bool ret = obj.playing;
			LuaDLL.lua_pushboolean(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index playing on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_frame(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			int ret = obj.frame;
			LuaDLL.lua_pushinteger(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index frame on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_color(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			UnityEngine.Color ret = obj.color;
			ToLua.Push(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index color on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_flip(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			FairyGUI.FlipType ret = obj.flip;
			ToLua.Push(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index flip on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_material(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			UnityEngine.Material ret = obj.material;
			ToLua.Push(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index material on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_shader(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			string ret = obj.shader;
			LuaDLL.lua_pushstring(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index shader on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_timeScale(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			float ret = obj.timeScale;
			LuaDLL.lua_pushnumber(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index timeScale on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int get_ignoreEngineTimeScale(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			bool ret = obj.ignoreEngineTimeScale;
			LuaDLL.lua_pushboolean(L, ret);
			return 1;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index ignoreEngineTimeScale on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_playing(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			bool arg0 = LuaDLL.luaL_checkboolean(L, 2);
			obj.playing = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index playing on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_frame(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			int arg0 = (int)LuaDLL.luaL_checknumber(L, 2);
			obj.frame = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index frame on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_color(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			UnityEngine.Color arg0 = ToLua.ToColor(L, 2);
			obj.color = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index color on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_flip(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			FairyGUI.FlipType arg0 = (FairyGUI.FlipType)ToLua.CheckObject(L, 2, typeof(FairyGUI.FlipType));
			obj.flip = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index flip on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_material(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			UnityEngine.Material arg0 = (UnityEngine.Material)ToLua.CheckObject<UnityEngine.Material>(L, 2);
			obj.material = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index material on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_shader(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			string arg0 = ToLua.CheckString(L, 2);
			obj.shader = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index shader on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_timeScale(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			float arg0 = (float)LuaDLL.luaL_checknumber(L, 2);
			obj.timeScale = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index timeScale on a nil value");
		}
	}

	[MonoPInvokeCallbackAttribute(typeof(LuaCSFunction))]
	static int set_ignoreEngineTimeScale(IntPtr L)
	{
		object o = null;

		try
		{
			o = ToLua.ToObject(L, 1);
			FairyGUI.GMovieClip obj = (FairyGUI.GMovieClip)o;
			bool arg0 = LuaDLL.luaL_checkboolean(L, 2);
			obj.ignoreEngineTimeScale = arg0;
			return 0;
		}
		catch(Exception e)
		{
			return LuaDLL.toluaL_exception(L, e, o, "attempt to index ignoreEngineTimeScale on a nil value");
		}
	}
}

