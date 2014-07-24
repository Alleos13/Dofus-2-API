package com.ankamagames.jerakine.sound
{
   import flash.net.Socket;
   import flash.net.LocalConnection;
   import flash.utils.ByteArray;
   import flash.utils.Timer;
   import flash.events.TimerEvent;
   
   public class AbstractFlashSound extends Socket
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AbstractFlashSound(lcid:uint = 0)
      {
         //Décompilation abandonné
      }
      
      protected static var CONNECTION_NAME:String = "DofusRegConnection";
      
      protected static const LIMIT_PING_TRY:int = 10000;
      
      protected var _currentNbPing:int = 0;
      
      protected var _conn:LocalConnection;
      
      protected var _data:ByteArray;
      
      protected var _pingTimer:Timer;
      
      protected function removePingTimer() : void
      {
         //Décompilation abandonné
      }
      
      private function onPingTimerComplete(pEvt:TimerEvent) : void
      {
         //Décompilation abandonné
      }
      
      override public function connect(host:String, port:int) : void
      {
         //Décompilation abandonné
      }
      
      override public function readUTFBytes(length:uint) : String
      {
         //Décompilation abandonné
      }
      
      override public function writeUTFBytes(value:String) : void
      {
         //Décompilation abandonné
      }
      
      override public function flush() : void
      {
         //Décompilation abandonné
      }
      
      override public function close() : void
      {
         //Décompilation abandonné
      }
   }
}
