package com.ankamagames.dofus.network.messages.game.context.fight
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   
   public class GameFightJoinMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightJoinMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 702;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var canBeCancelled:Boolean = false;
      
      public var canSayReady:Boolean = false;
      
      public var isFightStarted:Boolean = false;
      
      public var timeMaxBeforeFightStart:uint = 0;
      
      public var fightType:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightJoinMessage(canBeCancelled:Boolean = false, canSayReady:Boolean = false, isFightStarted:Boolean = false, timeMaxBeforeFightStart:uint = 0, fightType:uint = 0) : GameFightJoinMessage
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
      
      public function serializeAs_GameFightJoinMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightJoinMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
