package com.ankamagames.dofus.network.messages.game.context.roleplay.delay
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameRolePlayDelayedObjectUseMessage extends GameRolePlayDelayedActionMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameRolePlayDelayedObjectUseMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6425;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var objectGID:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameRolePlayDelayedObjectUseMessage(delayedCharacterId:int = 0, delayTypeId:uint = 0, delayEndTime:Number = 0, objectGID:uint = 0) : GameRolePlayDelayedObjectUseMessage
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
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GameRolePlayDelayedObjectUseMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameRolePlayDelayedObjectUseMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
