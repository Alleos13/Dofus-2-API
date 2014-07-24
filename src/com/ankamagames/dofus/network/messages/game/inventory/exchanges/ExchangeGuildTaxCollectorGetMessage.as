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
      
      public function initExchangeGuildTaxCollectorGetMessage(param1:String = "", param2:int = 0, param3:int = 0, param4:int = 0, param5:uint = 0, param6:String = "", param7:Number = 0, param8:Vector.<ObjectItemQuantity> = null) : ExchangeGuildTaxCollectorGetMessage
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
      
      public function serializeAs_ExchangeGuildTaxCollectorGetMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ExchangeGuildTaxCollectorGetMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
