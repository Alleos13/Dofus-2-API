package com.ankamagames.dofus.network.messages.game.context.roleplay.delay
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameRolePlayDelayedActionMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameRolePlayDelayedActionMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6153;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var delayedCharacterId:int = 0;
      
      public var delayTypeId:uint = 0;
      
      public var delayEndTime:Number = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameRolePlayDelayedActionMessage(delayedCharacterId:int = 0, delayTypeId:uint = 0, delayEndTime:Number = 0) : GameRolePlayDelayedActionMessage
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
      
      public function serializeAs_GameRolePlayDelayedActionMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlayDelayedActionMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
