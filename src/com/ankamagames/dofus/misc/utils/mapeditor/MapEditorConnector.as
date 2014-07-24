package com.ankamagames.dofus.misc.utils.mapeditor
{
   import flash.events.EventDispatcher;
   import flash.net.Socket;
   import flash.utils.Endian;
   import flash.events.Event;
   import flash.events.ProgressEvent;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.utils.setTimeout;
   import flash.utils.ByteArray;
   
   public class MapEditorConnector extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapEditorConnector()
      {
         //Décompilation abandonné
      }
      
      private const RETRY_INTERVAL:uint = 10000;
      
      private const EDITOR_PORT:uint = 9182;
      
      private const EDITOR_HOST:String = "127.0.0.1";
      
      private const HEAD_LENGTH:uint = 8;
      
      private const STEP_HEAD:uint = 0;
      
      private const STEP_BODY:uint = 1;
      
      private var _socket:Socket;
      
      private var _socktetInit:Boolean;
      
      private var _waitingForLength:uint = 8;
      
      private var _waitingForType:int = -1;
      
      private var _parsingState:uint = 0;
      
      private var _currentData:MapEditorMessage;
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function tryConnect() : void
      {
         //Décompilation abandonné
      }
      
      private function checkData() : void
      {
         //Décompilation abandonné
      }
      
      private function getCrossDomain() : void
      {
         //Décompilation abandonné
      }
      
      private function parseHead() : void
      {
         //Décompilation abandonné
      }
      
      private function parseBody() : void
      {
         //Décompilation abandonné
      }
      
      private function onSecurityError(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function sayHello() : void
      {
         //Décompilation abandonné
      }
      
      private function onConnect(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onClose(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onData(e:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onError(e:IOErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
