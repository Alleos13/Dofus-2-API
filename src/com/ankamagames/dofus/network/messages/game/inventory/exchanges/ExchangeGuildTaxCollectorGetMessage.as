package com.ankamagames.dofus.network.messages.game.inventory.exchanges
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItemQuantity;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class ExchangeGuildTaxCollectorGetMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ExchangeGuildTaxCollectorGetMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5762;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var collectorName:String = "";
      
      public var worldX:int = 0;
      
      public var worldY:int = 0;
      
      public var mapId:int = 0;
      
      public var subAreaId:uint = 0;
      
      public var userName:String = "";
      
      public var experience:Number = 0;
      
      public var objectsInfos:Vector.<ObjectItemQuantity>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initExchangeGuildTaxCollectorGetMessage(collectorName:String = "", worldX:int = 0, worldY:int = 0, mapId:int = 0, subAreaId:uint = 0, userName:String = "", experience:Number = 0, objectsInfos:Vector.<ObjectItemQuantity> = null) : ExchangeGuildTaxCollectorGetMessage
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
      
      public function serializeAs_ExchangeGuildTaxCollectorGetMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ExchangeGuildTaxCollectorGetMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
