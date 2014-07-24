package com.ankamagames.dofus.network.messages.game.context.roleplay.npc
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class EntityTalkMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EntityTalkMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6110;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var entityId:int = 0;
      
      public var textId:uint = 0;
      
      public var parameters:Vector.<String>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initEntityTalkMessage(param1:int = 0, param2:uint = 0, param3:Vector.<String> = null) : EntityTalkMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(param1:IDataInput, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_EntityTalkMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_EntityTalkMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
