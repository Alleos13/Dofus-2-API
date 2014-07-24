package com.ankamagames.dofus.network.messages.game.context.roleplay.houses
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class HouseSoldMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HouseSoldMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5737;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var houseId:uint = 0;
      
      public var realPrice:uint = 0;
      
      public var buyerName:String = "";
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initHouseSoldMessage(houseId:uint = 0, realPrice:uint = 0, buyerName:String = "") : HouseSoldMessage
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
      
      public function serializeAs_HouseSoldMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_HouseSoldMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
