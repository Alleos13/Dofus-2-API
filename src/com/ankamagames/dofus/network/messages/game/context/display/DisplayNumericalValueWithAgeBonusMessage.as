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
      
      public function initDisplayNumericalValueWithAgeBonusMessage(param1:int = 0, param2:int = 0, param3:uint = 0, param4:int = 0) : DisplayNumericalValueWithAgeBonusMessage
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
      
      public function serializeAs_DisplayNumericalValueWithAgeBonusMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_DisplayNumericalValueWithAgeBonusMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
