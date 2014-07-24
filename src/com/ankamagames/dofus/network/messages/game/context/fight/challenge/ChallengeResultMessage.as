package com.ankamagames.dofus.network.messages.game.context.fight.challenge
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ChallengeResultMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChallengeResultMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6019;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var challengeId:uint = 0;
      
      public var success:Boolean = false;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initChallengeResultMessage(challengeId:uint = 0, success:Boolean = false) : ChallengeResultMessage
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
      
      public function serializeAs_ChallengeResultMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ChallengeResultMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
