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
      
      public static function tryFunction(fct:Function, params:Array = null, complementaryInformations:String = null, context:Object = null) : *
      {
         //Décompilation abandonné
      }
      
      public static function addError(txt:String = null, error:* = null, show:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public static function registerLoaderInfo(loaderInfo:LoaderInfo) : void
      {
         //Décompilation abandonné
      }
      
      private static function onUncaughtError(event:Object) : void
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
