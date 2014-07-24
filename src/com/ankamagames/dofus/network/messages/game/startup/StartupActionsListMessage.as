package com.ankamagames.dofus.network.messages.game.startup
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.startup.StartupActionAddObject;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class StartupActionsListMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StartupActionsListMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 1301;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var actions:Vector.<StartupActionAddObject>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initStartupActionsListMessage(actions:Vector.<StartupActionAddObject> = null) : StartupActionsListMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(input:IDataInput, length:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_StartupActionsListMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_StartupActionsListMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
