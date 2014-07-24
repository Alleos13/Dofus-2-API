package com.ankamagames.dofus.network.messages.game.inventory.items
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class MimicryObjectErrorMessage extends ObjectErrorMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MimicryObjectErrorMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6461;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var preview:Boolean = false;
      
      public var errorCode:int = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initMimicryObjectErrorMessage(param1:int = 0, param2:Boolean = false, param3:int = 0) : MimicryObjectErrorMessage
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
      
      public function serializeAs_MimicryObjectErrorMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MimicryObjectErrorMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
