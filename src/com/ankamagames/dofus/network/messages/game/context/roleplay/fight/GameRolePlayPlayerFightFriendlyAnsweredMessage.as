package com.ankamagames.dofus.network.messages.game.context.roleplay.fight
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameRolePlayPlayerFightFriendlyAnsweredMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameRolePlayPlayerFightFriendlyAnsweredMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5733;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var fightId:int = 0;
      
      public var sourceId:uint = 0;
      
      public var targetId:uint = 0;
      
      public var accept:Boolean = false;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameRolePlayPlayerFightFriendlyAnsweredMessage(param1:int = 0, param2:uint = 0, param3:uint = 0, param4:Boolean = false) : GameRolePlayPlayerFightFriendlyAnsweredMessage
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
      
      public function serializeAs_GameRolePlayPlayerFightFriendlyAnsweredMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlayPlayerFightFriendlyAnsweredMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
