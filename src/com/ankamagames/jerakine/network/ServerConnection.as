package com.ankamagames.jerakine.network
{
   import flash.net.Socket;
   import flash.events.IEventDispatcher;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.messages.MessageHandler;
   import flash.utils.ByteArray;
   import flash.utils.Timer;
   import flash.events.TimerEvent;
   import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
   import com.ankamagames.jerakine.replay.LogFrame;
   import com.ankamagames.jerakine.replay.LogTypeEnum;
   import flash.events.ProgressEvent;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.utils.IDataInput;
   import flash.utils.getTimer;
   import com.ankamagames.jerakine.messages.ConnectedMessage;
   import flash.utils.setTimeout;
   import com.ankamagames.jerakine.network.messages.ServerConnectionClosedMessage;
   import com.ankamagames.jerakine.network.messages.ServerConnectionFailedMessage;
   
   public class ServerConnection extends Socket implements IEventDispatcher, IServerConnection
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ServerConnection(host:String = null, port:int = 0)
      {
         //Décompilation abandonné
      }
      
      public static var disabled:Boolean;
      
      public static var disabledIn:Boolean;
      
      public static var disabledOut:Boolean;
      
      public static var DEBUG_VERBOSE:Boolean = false;
      
      private static const DEBUG_DATA:Boolean = true;
      
      private static const LATENCY_AVG_BUFFER_SIZE:uint = 50;
      
      public static var MEMORY_LOG:Dictionary;
      
      protected static const _log:Logger;
      
      private var _rawParser:RawDataParser;
      
      private var _handler:MessageHandler;
      
      private var _remoteSrvHost:String;
      
      private var _remoteSrvPort:uint;
      
      private var _connecting:Boolean;
      
      private var _outputBuffer:Array;
      
      private var _splittedPacket:Boolean;
      
      private var _staticHeader:int;
      
      private var _splittedPacketId:uint;
      
      private var _splittedPacketLength:uint;
      
      private var _inputBuffer:ByteArray;
      
      private var _pauseBuffer:Array;
      
      private var _pause:Boolean;
      
      private var _latencyBuffer:Array;
      
      private var _latestSent:uint;
      
      private var _lastSent:uint;
      
      private var _timeoutTimer:Timer;
      
      private var _lagometer:ILagometer;
      
      private var _sendSequenceId:uint = 0;
      
      override public function close() : void
      {
         //Décompilation abandonné
      }
      
      public function get rawParser() : RawDataParser
      {
         //Décompilation abandonné
      }
      
      public function set rawParser(value:RawDataParser) : void
      {
         //Décompilation abandonné
      }
      
      public function get handler() : MessageHandler
      {
         //Décompilation abandonné
      }
      
      public function set handler(value:MessageHandler) : void
      {
         //Décompilation abandonné
      }
      
      public function get pauseBuffer() : Array
      {
         //Décompilation abandonné
      }
      
      public function get latencyAvg() : uint
      {
         //Décompilation abandonné
      }
      
      public function get latencySamplesCount() : uint
      {
         //Décompilation abandonné
      }
      
      public function get latencySamplesMax() : uint
      {
         //Décompilation abandonné
      }
      
      public function get port() : uint
      {
         //Décompilation abandonné
      }
      
      public function get lastSent() : uint
      {
         //Décompilation abandonné
      }
      
      public function set lagometer(l:ILagometer) : void
      {
         //Décompilation abandonné
      }
      
      public function get lagometer() : ILagometer
      {
         //Décompilation abandonné
      }
      
      public function get sendSequenceId() : uint
      {
         //Décompilation abandonné
      }
      
      override public function connect(host:String, port:int) : void
      {
         //Décompilation abandonné
      }
      
      private function getType(v:*) : String
      {
         //Décompilation abandonné
      }
      
      private function inspect(target:*, indent:String = "", isArray:Boolean = false) : String
      {
         //Décompilation abandonné
      }
      
      public function send(msg:INetworkMessage) : void
      {
         //Décompilation abandonné
      }
      
      override public function toString() : String
      {
         //Décompilation abandonné
      }
      
      public function pause() : void
      {
         //Décompilation abandonné
      }
      
      public function resume() : void
      {
         //Décompilation abandonné
      }
      
      public function stopConnectionTimeout() : void
      {
         //Décompilation abandonné
      }
      
      private function addListeners() : void
      {
         //Décompilation abandonné
      }
      
      private function removeListeners() : void
      {
         //Décompilation abandonné
      }
      
      private function receive(src:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      private function getMessageId(firstOctet:uint) : uint
      {
         //Décompilation abandonné
      }
      
      private function readMessageLength(staticHeader:uint, src:IDataInput) : uint
      {
         //Décompilation abandonné
      }
      
      protected function lowSend(msg:INetworkMessage, autoFlush:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      protected function lowReceive(src:IDataInput) : INetworkMessage
      {
         //Décompilation abandonné
      }
      
      private function updateLatency() : void
      {
         //Décompilation abandonné
      }
      
      protected function onConnect(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      protected function onClose(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      protected function onSocketData(pe:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function onSocketError(e:IOErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function onSocketTimeOut(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      protected function onSecurityError(see:SecurityErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
