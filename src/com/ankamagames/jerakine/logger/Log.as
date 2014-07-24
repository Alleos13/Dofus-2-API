package com.ankamagames.jerakine.logger
{
   import flash.utils.Dictionary;
   import flash.events.EventDispatcher;
   import flash.net.URLLoader;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.net.URLRequest;
   import com.ankamagames.jerakine.logger.targets.*;
   import flash.utils.getDefinitionByName;
   import flash.utils.getQualifiedClassName;
   
   public final class Log extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Log()
      {
         //Décompilation abandonné
      }
      
      protected static const _preparator:TargetsPreparator = null;
      
      private static var _tempTarget:TemporaryBufferTarget;
      
      private static var _initializing:Boolean;
      
      private static var _manualInit:Boolean;
      
      private static var _targets:Array;
      
      private static var _loggers:Dictionary;
      
      private static var _dispatcher:EventDispatcher;
      
      protected static const _log:Logger;
      
      public static var exitIfNoConfigFile:Boolean = true;
      
      public static function initFromString(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function getLogger(param1:String) : Logger
      {
         //Décompilation abandonné
      }
      
      public static function addTarget(param1:LoggingTarget) : void
      {
         //Décompilation abandonné
      }
      
      private static function removeTarget(param1:LoggingTarget) : void
      {
         //Décompilation abandonné
      }
      
      private static function containsTarget(param1:LoggingTarget) : Boolean
      {
         //Décompilation abandonné
      }
      
      private static function parseConfiguration(param1:XML) : void
      {
         //Décompilation abandonné
      }
      
      private static function configurationFileMissing() : void
      {
         //Décompilation abandonné
      }
      
      private static function flushBuffer() : void
      {
         //Décompilation abandonné
      }
      
      static function broadcastToTargets(param1:LogEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static function completeHandler(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private static function ioErrorHandler(param1:IOErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static function securityErrorHandler(param1:SecurityErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
