package com.ankamagames.dofus.network.messages.game.actions.fight
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameActionFightLifeAndShieldPointsLostMessage extends GameActionFightLifePointsLostMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameActionFightLifeAndShieldPointsLostMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6310;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var shieldLoss:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameActionFightLifeAndShieldPointsLostMessage(actionId:uint = 0, sourceId:int = 0, targetId:int = 0, loss:uint = 0, permanentDamages:uint = 0, shieldLoss:uint = 0) : GameActionFightLifeAndShieldPointsLostMessage
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
      
      public function serializeAs_GameActionFightLifeAndShieldPointsLostMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameActionFightLifeAndShieldPointsLostMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
