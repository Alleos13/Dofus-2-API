package com.ankamagames.dofus.network.messages.game.context.roleplay.party
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.party.DungeonPartyFinderPlayer;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class DungeonPartyFinderRoomContentUpdateMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DungeonPartyFinderRoomContentUpdateMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6250;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var dungeonId:uint = 0;
      
      public var addedPlayers:Vector.<DungeonPartyFinderPlayer>;
      
      public var removedPlayersIds:Vector.<uint>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initDungeonPartyFinderRoomContentUpdateMessage(dungeonId:uint = 0, addedPlayers:Vector.<DungeonPartyFinderPlayer> = null, removedPlayersIds:Vector.<uint> = null) : DungeonPartyFinderRoomContentUpdateMessage
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
      
      public function serializeAs_DungeonPartyFinderRoomContentUpdateMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_DungeonPartyFinderRoomContentUpdateMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
