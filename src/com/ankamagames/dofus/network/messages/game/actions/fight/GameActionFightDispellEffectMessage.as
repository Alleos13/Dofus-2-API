package com.ankamagames.dofus.network.messages.game.actions.fight
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameActionFightDispellEffectMessage extends GameActionFightDispellMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameActionFightDispellEffectMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6113;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var boostUID:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameActionFightDispellEffectMessage(actionId:uint = 0, sourceId:int = 0, targetId:int = 0, boostUID:uint = 0) : GameActionFightDispellEffectMessage
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
      
      public function serializeAs_GameActionFightDispellEffectMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameActionFightDispellEffectMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
