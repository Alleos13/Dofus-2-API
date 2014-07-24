package com.ankamagames.dofus.kernel.updaterv2
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.net.Socket;
   import com.ankamagames.dofus.kernel.updaterv2.messages.IUpdaterOutputMessage;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.dofus.kernel.updaterv2.messages.IUpdaterInputMessage;
   import flash.events.Event;
   import com.ankamagames.dofus.misc.utils.StatisticReportingManager;
   import com.ankamagames.dofus.BuildInfos;
   import flash.events.IOErrorEvent;
   import com.ankamagames.jerakine.utils.system.CommandLineArguments;
   import flash.events.ProgressEvent;
   import flash.errors.IOError;
   import com.ankamagames.jerakine.json.JSONDecoder;
   import com.ankamagames.dofus.kernel.updaterv2.messages.UpdaterMessageFactory;
   
   public class UpdaterConnexionHelper extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UpdaterConnexionHelper(param1:Boolean = true)
      {
         //Décompilation abandonné
      }
      
      private static const logger:Logger;
      
      private static const LOCALHOST:String = "127.0.0.1";
      
      private var _socket:Socket;
      
      private var _port:int;
      
      private var _handlers:Vector.<IUpdaterMessageHandler>;
      
      private var _buffer:Vector.<IUpdaterOutputMessage>;
      
      public function addObserver(param1:IUpdaterMessageHandler) : void
      {
         //Décompilation abandonné
      }
      
      public function removeObserver(param1:IUpdaterMessageHandler) : void
      {
         //Décompilation abandonné
      }
      
      public function removeObservers() : void
      {
         //Décompilation abandonné
      }
      
      public function connect() : void
      {
         //Décompilation abandonné
      }
      
      public function close() : void
      {
         //Décompilation abandonné
      }
      
      public function sendMessage(param1:IUpdaterOutputMessage) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function dispatchConnected() : void
      {
         //Décompilation abandonné
      }
      
      private function dispatchRagquit() : void
      {
         //Décompilation abandonné
      }
      
      private function dispatchMessage(param1:IUpdaterInputMessage) : void
      {
         //Décompilation abandonné
      }
      
      private function onConnectionOpened(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onConnectionClosed(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onIOError(param1:IOErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onSocketData(param1:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function splitPacket(param1:String) : Vector.<String>
      {
         //Décompilation abandonné
      }
      
      protected function setEventListeners() : void
      {
         //Décompilation abandonné
      }
      
      protected function removeEventListeners() : void
      {
         //Décompilation abandonné
      }
   }
}
