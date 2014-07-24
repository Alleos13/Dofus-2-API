package com.ankamagames.dofus.network.messages.game.actions.fight
{
   import com.ankamagames.dofus.network.messages.game.actions.AbstractGameActionMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameActionFightLifePointsGainMessage extends AbstractGameActionMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameActionFightLifePointsGainMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6311;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var targetId:int = 0;
      
      public var delta:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameActionFightLifePointsGainMessage(actionId:uint = 0, sourceId:int = 0, targetId:int = 0, delta:uint = 0) : GameActionFightLifePointsGainMessage
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
      
      public function serializeAs_GameActionFightLifePointsGainMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameActionFightLifePointsGainMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
