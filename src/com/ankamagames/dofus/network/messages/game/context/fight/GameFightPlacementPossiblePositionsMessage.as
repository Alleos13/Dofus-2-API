package com.ankamagames.dofus.network.messages.game.context.fight
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameFightPlacementPossiblePositionsMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightPlacementPossiblePositionsMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 703;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var positionsForChallengers:Vector.<uint>;
      
      public var positionsForDefenders:Vector.<uint>;
      
      public var teamNumber:uint = 2;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightPlacementPossiblePositionsMessage(positionsForChallengers:Vector.<uint> = null, positionsForDefenders:Vector.<uint> = null, teamNumber:uint = 2) : GameFightPlacementPossiblePositionsMessage
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
      
      public function serializeAs_GameFightPlacementPossiblePositionsMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightPlacementPossiblePositionsMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
