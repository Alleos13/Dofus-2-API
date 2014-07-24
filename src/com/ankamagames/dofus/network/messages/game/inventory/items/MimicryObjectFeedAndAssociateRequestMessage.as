package com.ankamagames.dofus.network.messages.game.inventory.items
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class MimicryObjectFeedAndAssociateRequestMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MimicryObjectFeedAndAssociateRequestMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6460;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var mimicryUID:uint = 0;
      
      public var mimicryPos:uint = 0;
      
      public var foodUID:uint = 0;
      
      public var foodPos:uint = 0;
      
      public var hostUID:uint = 0;
      
      public var hostPos:uint = 0;
      
      public var preview:Boolean = false;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initMimicryObjectFeedAndAssociateRequestMessage(mimicryUID:uint = 0, mimicryPos:uint = 0, foodUID:uint = 0, foodPos:uint = 0, hostUID:uint = 0, hostPos:uint = 0, preview:Boolean = false) : MimicryObjectFeedAndAssociateRequestMessage
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
      
      public function serializeAs_MimicryObjectFeedAndAssociateRequestMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_MimicryObjectFeedAndAssociateRequestMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
