package com.ankamagames.dofus.network.messages.game.context
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameCautiousMapMovementMessage extends GameMapMovementMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameCautiousMapMovementMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6497;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameCautiousMapMovementMessage(param1:Vector.<uint> = null, param2:int = 0) : GameCautiousMapMovementMessage
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
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GameCautiousMapMovementMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameCautiousMapMovementMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
