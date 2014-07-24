package com.ankamagames.dofus.network.messages.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameFightTurnResumeMessage extends GameFightTurnStartMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightTurnResumeMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6307;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightTurnResumeMessage(id:int = 0, waitTime:uint = 0) : GameFightTurnResumeMessage
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
      
      public function serializeAs_GameFightTurnResumeMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightTurnResumeMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
