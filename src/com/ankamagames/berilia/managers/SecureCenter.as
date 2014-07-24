package com.ankamagames.berilia.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.handlers.FocusHandler;
   import com.ankamagames.jerakine.handlers.HumanInputHandler;
   import com.ankamagames.jerakine.interfaces.ISecurizable;
   import flash.system.ApplicationDomain;
   import com.ankamagames.berilia.api.ReadOnlyObject;
   import flash.geom.Point;
   import com.ankamagames.jerakine.interfaces.Secure;
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.interfaces.IModuleUtil;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.jerakine.utils.misc.CallWithParameters;
   import com.ankamagames.jerakine.interfaces.INoBoxing;
   import flash.errors.IllegalOperationError;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class SecureCenter extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SecureCenter()
      {
         //Décompilation abandonné
      }
      
      protected static var SharedSecureComponent:Class;
      
      protected static var SharedReadOnlyData:Class;
      
      protected static var DirectAccessObject:Class;
      
      public static const ACCESS_KEY:Object;
      
      private static const _log:Logger;
      
      public static function init(param1:Object, param2:Object, param3:Object) : void
      {
         //Décompilation abandonné
      }
      
      public static function destroy(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public static function secure(param1:*, param2:Boolean = false) : *
      {
         //Décompilation abandonné
      }
      
      public static function secureContent(param1:Array, param2:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      public static function unsecure(param1:*) : *
      {
         //Décompilation abandonné
      }
      
      public static function unsecureContent(param1:Array) : Array
      {
         //Décompilation abandonné
      }
      
      public static function checkAccessKey(param1:Object) : void
      {
         //Décompilation abandonné
      }
   }
}
