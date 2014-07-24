package com.ankamagames.dofus.network.messages.game.context.roleplay.npc
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.quest.GameRolePlayNpcQuestFlag;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class MapNpcsQuestStatusUpdateMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapNpcsQuestStatusUpdateMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5642;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var mapId:int = 0;
      
      public var npcsIdsWithQuest:Vector.<int>;
      
      public var questFlags:Vector.<GameRolePlayNpcQuestFlag>;
      
      public var npcsIdsWithoutQuest:Vector.<int>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initMapNpcsQuestStatusUpdateMessage(param1:int = 0, param2:Vector.<int> = null, param3:Vector.<GameRolePlayNpcQuestFlag> = null, param4:Vector.<int> = null) : MapNpcsQuestStatusUpdateMessage
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
      
      public function serializeAs_MapNpcsQuestStatusUpdateMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MapNpcsQuestStatusUpdateMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
