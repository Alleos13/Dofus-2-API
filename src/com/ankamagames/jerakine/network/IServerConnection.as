package com.ankamagames.jerakine.network
{
   import com.ankamagames.jerakine.messages.MessageHandler;
   
   public interface IServerConnection
   {
      
      {
      //Décompilation abandonné
      }
      
      function get rawParser() : RawDataParser;
      
      function set rawParser(value:RawDataParser) : void;
      
      function get handler() : MessageHandler;
      
      function set handler(value:MessageHandler) : void;
      
      function get pauseBuffer() : Array;
      
      function get connected() : Boolean;
      
      function get latencyAvg() : uint;
      
      function get latencySamplesCount() : uint;
      
      function get latencySamplesMax() : uint;
      
      function get lagometer() : ILagometer;
      
      function set lagometer(l:ILagometer) : void;
      
      function connect(host:String, port:int) : void;
      
      function close() : void;
      
      function pause() : void;
      
      function resume() : void;
      
      function send(msg:INetworkMessage) : void;
   }
}
