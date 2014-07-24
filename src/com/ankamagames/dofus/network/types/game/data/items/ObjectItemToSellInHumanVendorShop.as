package com.ankamagames.dofus.network.types.game.data.items
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class ObjectItemToSellInHumanVendorShop extends Item implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ObjectItemToSellInHumanVendorShop()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 359;
      
      public var objectGID:uint = 0;
      
      public var effects:Vector.<ObjectEffect>;
      
      public var objectUID:uint = 0;
      
      public var quantity:uint = 0;
      
      public var objectPrice:uint = 0;
      
      public var publicPrice:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initObjectItemToSellInHumanVendorShop(param1:uint = 0, param2:Vector.<ObjectEffect> = null, param3:uint = 0, param4:uint = 0, param5:uint = 0, param6:uint = 0) : ObjectItemToSellInHumanVendorShop
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_ObjectItemToSellInHumanVendorShop(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ObjectItemToSellInHumanVendorShop(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
