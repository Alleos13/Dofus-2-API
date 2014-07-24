package com.ankamagames.dofus.network.messages.game.context.fight.challenge
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ChallengeTargetsListMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChallengeTargetsListMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5613;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var targetIds:Vector.<int>;
      
      public var targetCells:Vector.<int>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initChallengeTargetsListMessage(param1:Vector.<int> = null, param2:Vector.<int> = null) : ChallengeTargetsListMessage
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
      
      public function serializeAs_ChallengeTargetsListMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ChallengeTargetsListMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
