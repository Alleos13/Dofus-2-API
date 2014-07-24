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
      //Décompilation abandonné
      }
      
      public function ApiBinder()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _apiClass:Array;
      
      private static var _apiInstance:Array;
      
      private static var _apiData:Array;
      
      private static var _isComplexFctCache:Dictionary;
      
      public static function addApi(param1:String, param2:Class) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeApi(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function reset() : void
      {
         //Décompilation abandonné
      }
      
      public static function addApiData(param1:String, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      public static function getApiData(param1:String) : *
      {
         //Décompilation abandonné
      }
      
      public static function removeApiData(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function initApi(param1:Object, param2:UiModule, param3:ApplicationDomain = null) : String
      {
         //Décompilation abandonné
      }
      
      private static function getApiInstance(param1:String, param2:Boolean, param3:ApplicationDomain) : Object
      {
         //Décompilation abandonné
      }
      
      private static function isComplexFct(param1:XML) : Boolean
      {
         //Décompilation abandonné
      }
      
      private static function createDepreciatedMethod(param1:Function, param2:String, param3:String) : Function
      {
         //Décompilation abandonné
      }
   }
}
