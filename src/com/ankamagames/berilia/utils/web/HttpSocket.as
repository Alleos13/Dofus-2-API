package com.ankamagames.berilia.utils.web
{
   import flash.events.EventDispatcher;
   import flash.net.Socket;
   import flash.utils.ByteArray;
   import flash.events.ProgressEvent;
   import flash.events.Event;
   
   public class HttpSocket extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HttpSocket(param1:Socket, param2:String)
      {
         //Décompilation abandonné
      }
      
      private static const SEPERATOR:RegExp;
      
      private static const NL:RegExp;
      
      private var requestSocket:Socket;
      
      private var requestBuffer:ByteArray;
      
      private var _rootPath:String;
      
      public function get rootPath() : String
      {
         //Décompilation abandonné
      }
      
      private function onRequestSocketData(param1:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onRequestSocketClose(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function done() : void
      {
         //Décompilation abandonné
      }
      
      private function testSocket(param1:Socket) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function tearDown() : void
      {
         //Décompilation abandonné
      }
   }
}
