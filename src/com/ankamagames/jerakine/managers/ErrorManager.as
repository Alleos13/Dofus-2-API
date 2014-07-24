package com.ankamagames.jerakine.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.types.events.ErrorReportedEvent;
   import flash.display.LoaderInfo;
   import flash.system.ApplicationDomain;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class ErrorManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ErrorManager()
      {
         //Décompilation abandonné
      }
      
      public static var catchError:Boolean = false;
      
      public static var showPopup:Boolean = false;
      
      protected static const _log:Logger;
      
      public static var eventDispatcher:EventDispatcher;
      
      public static var lastTryFunctionHasException:Boolean;
      
      public static var lastExceptionStacktrace:String;
      
      public static var lastTryFunctionParams:Array;
      
      public static function tryFunction(param1:Function, param2:Array = null, param3:String = null, param4:Object = null) : *
      {
         //Décompilation abandonné
      }
      
      public static function addError(param1:String = null, param2:* = null, param3:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public static function registerLoaderInfo(param1:LoaderInfo) : void
      {
         //Décompilation abandonné
      }
      
      private static function onUncaughtError(param1:Object) : void
      {
         //Décompilation abandonné
      }
   }
}
class EmptyError extends Error
{
   
   {
   //Décompilation abandonné
   }
   
   function EmptyError()
   {
      //Décompilation abandonné
   }
}
