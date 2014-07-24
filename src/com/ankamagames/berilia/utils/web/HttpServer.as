package com.ankamagames.berilia.utils.web
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.filesystem.File;
   import flash.utils.getDefinitionByName;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class HttpServer extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HttpServer()
      {
         //Décompilation abandonné
      }
      
      private static var _self:HttpServer;
      
      private static const _log:Logger;
      
      public static function getInstance() : HttpServer
      {
         //Décompilation abandonné
      }
      
      private var _server:Object;
      
      private var _sockets:Array;
      
      private var _usedPort:uint;
      
      private var _rootPath:String;
      
      public function get rootPath() : String
      {
         //Décompilation abandonné
      }
      
      public function init(param1:File) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getUrlTo(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function close() : void
      {
         //Décompilation abandonné
      }
      
      private function onConnect(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onHttpSocketComplete(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
