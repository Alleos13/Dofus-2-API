package com.ankamagames.dofus.network.messages.game.context.dungeon
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class DungeonLeftMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DungeonLeftMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6149;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var dungeonId:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initDungeonLeftMessage(param1:uint = 0) : DungeonLeftMessage
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
      
      public function serializeAs_DungeonLeftMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_DungeonLeftMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
