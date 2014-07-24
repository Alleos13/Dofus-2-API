package com.ankamagames.dofus.kernel.updaterv2
{
   import com.ankamagames.dofus.kernel.updaterv2.messages.IUpdaterInputMessage;
   
   public interface IUpdaterMessageHandler
   {
      
      {
      //Décompilation abandonné
      }
      
      function handleConnectionOpened() : void;
      
      function handleMessage(msg:IUpdaterInputMessage) : void;
      
      function handleConnectionClosed() : void;
   }
}
