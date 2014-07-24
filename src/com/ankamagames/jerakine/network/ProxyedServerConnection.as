package com.ankamagames.jerakine.network
{
   import flash.utils.IDataInput;
   
   public class ProxyedServerConnection extends ServerConnection
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ProxyedServerConnection(param1:IConnectionProxy, param2:String = null, param3:int = 0)
      {
         //Décompilation abandonné
      }
      
      private var _proxy:IConnectionProxy;
      
      public function get proxy() : IConnectionProxy
      {
         //Décompilation abandonné
      }
      
      public function set proxy(param1:IConnectionProxy) : void
      {
         //Décompilation abandonné
      }
      
      override protected function lowSend(param1:INetworkMessage, param2:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      override protected function lowReceive(param1:IDataInput) : INetworkMessage
      {
         //Décompilation abandonné
      }
   }
}
