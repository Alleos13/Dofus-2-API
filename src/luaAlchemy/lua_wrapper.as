package luaAlchemy
{
			import cmodule.lua_wrapper.CLibInit;
			
			public class lua_wrapper extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function lua_wrapper()
						{
									// Décompilation abandonné
						}
						
						protected static const _lib_init:Object;
						
						protected static const _lib;
						
						public static function luaInitializeState() : uint
						{
									// Décompilation abandonné
						}
						
						public static function luaClose(luaState:uint) : void
						{
									// Décompilation abandonné
						}
						
						public static function doFile(luaState:uint, strFileName:*) : Array
						{
									// Décompilation abandonné
						}
						
						public static function doFileAsync(gg_handle:Function, luaState:uint, strFileName:*) : void
						{
									// Décompilation abandonné
						}
						
						public static function luaDoString(luaState:uint, strValue:*) : Array
						{
									// Décompilation abandonné
						}
						
						public static function luaDoStringAsync(gg_handle:Function, luaState:uint, strValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public static function setGlobal(luaState:uint, key:String, value:*) : void
						{
									// Décompilation abandonné
						}
						
						public static function setGlobalLuaValue(luaState:uint, key:String, value:*) : void
						{
									// Décompilation abandonné
						}
						
						public static function callGlobal(luaState:uint, key:*, args:Array) : Array
						{
									// Décompilation abandonné
						}
			}
}
