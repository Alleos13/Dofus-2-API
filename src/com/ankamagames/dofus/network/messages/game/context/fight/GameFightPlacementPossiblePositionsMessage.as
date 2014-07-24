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
      
      public function initGameFightPlacementPossiblePositionsMessage(param1:Vector.<uint> = null, param2:Vector.<uint> = null, param3:uint = 2) : GameFightPlacementPossiblePositionsMessage
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
      
      public function serializeAs_GameFightPlacementPossiblePositionsMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightPlacementPossiblePositionsMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
