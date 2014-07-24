package com.ankamagames.dofus.network.messages.game.actions.fight
{
   import com.ankamagames.dofus.network.messages.game.actions.AbstractGameActionMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameActionFightReduceDamagesMessage extends AbstractGameActionMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameActionFightReduceDamagesMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5526;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var targetId:int = 0;
      
      public var amount:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameActionFightReduceDamagesMessage(actionId:uint = 0, sourceId:int = 0, targetId:int = 0, amount:uint = 0) : GameActionFightReduceDamagesMessage
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
      
      public function serializeAs_GameActionFightReduceDamagesMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameActionFightReduceDamagesMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
