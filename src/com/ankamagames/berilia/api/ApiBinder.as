package com.ankamagames.berilia.api
{
			import com.ankamagames.jerakine.logger.Logger;
			import flash.utils.Dictionary;
			import com.ankamagames.berilia.types.data.UiModule;
			import flash.system.ApplicationDomain;
			import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.berilia.utils.errors.ApiError;
			import com.ankamagames.berilia.managers.SecureCenter;
			import com.ankamagames.jerakine.utils.misc.CallWithParameters;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			
			public class ApiBinder extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ApiBinder()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static var _apiClass:Array;
						
						private static var _apiInstance:Array;
						
						private static var _apiData:Array;
						
						private static var _isComplexFctCache:Dictionary;
						
						public static function addApi(name:String, apiClass:Class) : void
						{
									// Décompilation abandonné
						}
						
						public static function removeApi(name:String) : void
						{
									// Décompilation abandonné
						}
						
						public static function reset() : void
						{
									// Décompilation abandonné
						}
						
						public static function addApiData(name:String, value:*) : void
						{
									// Décompilation abandonné
						}
						
						public static function getApiData(name:String) : *
						{
									// Décompilation abandonné
						}
						
						public static function removeApiData(name:String) : void
						{
									// Décompilation abandonné
						}
						
						public static function initApi(target:Object, module:UiModule, sharedDefinition:ApplicationDomain = null) : String
						{
									// Décompilation abandonné
						}
						
						private static function getApiInstance(name:String, trusted:Boolean, sharedDefinition:ApplicationDomain) : Object
						{
									// Décompilation abandonné
						}
						
						private static function isComplexFct(methodDesc:XML) : Boolean
						{
									// Décompilation abandonné
						}
						
						private static function createDepreciatedMethod(fct:Function, fctName:String, help:String) : Function
						{
									// Décompilation abandonné
						}
			}
}
