package com.ankamagames.dofus.network.messages.game.context
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameContextRemoveMultipleElementsWithEventsMessage extends GameContextRemoveMultipleElementsMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameContextRemoveMultipleElementsWithEventsMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6416;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var elementEventIds:Vector.<uint>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameContextRemoveMultipleElementsWithEventsMessage(id:Vector.<int> = null, elementEventIds:Vector.<uint> = null) : GameContextRemoveMultipleElementsWithEventsMessage
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
      
      public function serializeAs_GameContextRemoveMultipleElementsWithEventsMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameContextRemoveMultipleElementsWithEventsMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
