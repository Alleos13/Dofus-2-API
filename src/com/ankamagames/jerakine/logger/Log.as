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
      
      public static function initFromString(xml:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function getLogger(category:String) : Logger
      {
         //Décompilation abandonné
      }
      
      public static function addTarget(target:LoggingTarget) : void
      {
         //Décompilation abandonné
      }
      
      private static function removeTarget(target:LoggingTarget) : void
      {
         //Décompilation abandonné
      }
      
      private static function containsTarget(target:LoggingTarget) : Boolean
      {
         //Décompilation abandonné
      }
      
      private static function parseConfiguration(config:XML) : void
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
      
      static function broadcastToTargets(event:LogEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static function completeHandler(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private static function ioErrorHandler(ioe:IOErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static function securityErrorHandler(se:SecurityErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
