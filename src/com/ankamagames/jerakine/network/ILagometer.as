package com.ankamagames.jerakine.network
{
   public interface ILagometer
   {
      
      {
      //Décompilation abandonné
      }
      
      function ping(msg:INetworkMessage = null) : void;
      
      function pong(msg:INetworkMessage = null) : void;
      
      function stop() : void;
   }
}
