package com.ankamagames.dofus.network.messages.game.actions.fight
{
   import com.ankamagames.dofus.network.messages.game.actions.AbstractGameActionMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameActionFightStealKamaMessage extends AbstractGameActionMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameActionFightStealKamaMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5535;
      
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
      
      public function initGameActionFightStealKamaMessage(actionId:uint = 0, sourceId:int = 0, targetId:int = 0, amount:uint = 0) : GameActionFightStealKamaMessage
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
      
      public function serializeAs_GameActionFightStealKamaMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameActionFightStealKamaMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
