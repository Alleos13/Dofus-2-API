package com.ankamagames.dofus.network.messages.game.context.display
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class DisplayNumericalValueWithAgeBonusMessage extends DisplayNumericalValueMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DisplayNumericalValueWithAgeBonusMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6361;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var valueOfBonus:int = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initDisplayNumericalValueWithAgeBonusMessage(entityId:int = 0, value:int = 0, type:uint = 0, valueOfBonus:int = 0) : DisplayNumericalValueWithAgeBonusMessage
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
      
      public function serializeAs_DisplayNumericalValueWithAgeBonusMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_DisplayNumericalValueWithAgeBonusMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
