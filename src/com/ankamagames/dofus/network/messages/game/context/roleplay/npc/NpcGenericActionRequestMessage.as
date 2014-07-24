package com.ankamagames.dofus.network.messages.game.context.roleplay.npc
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class NpcGenericActionRequestMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function NpcGenericActionRequestMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5898;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var npcId:int = 0;
      
      public var npcActionId:uint = 0;
      
      public var npcMapId:int = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initNpcGenericActionRequestMessage(npcId:int = 0, npcActionId:uint = 0, npcMapId:int = 0) : NpcGenericActionRequestMessage
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
      
      public function serializeAs_NpcGenericActionRequestMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_NpcGenericActionRequestMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
