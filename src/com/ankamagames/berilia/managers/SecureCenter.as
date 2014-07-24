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
      
      public static function init(sharedSecureComponent:Object, sharedReadOnlyData:Object, directAccessObject:Object) : void
      {
         //Décompilation abandonné
      }
      
      public static function destroy(target:*) : void
      {
         //Décompilation abandonné
      }
      
      public static function secure(target:*, trusted:Boolean = false) : *
      {
         //Décompilation abandonné
      }
      
      public static function secureContent(target:Array, trusted:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      public static function unsecure(target:*) : *
      {
         //Décompilation abandonné
      }
      
      public static function unsecureContent(target:Array) : Array
      {
         //Décompilation abandonné
      }
      
      public static function checkAccessKey(accessKey:Object) : void
      {
         //Décompilation abandonné
      }
   }
}
