package com.ankamagames.dofus.network.types.game.data.items
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class SellerBuyerDescriptor extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SellerBuyerDescriptor()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 121;
      
      public var quantities:Vector.<uint>;
      
      public var types:Vector.<uint>;
      
      public var taxPercentage:Number = 0;
      
      public var taxModificationPercentage:Number = 0;
      
      public var maxItemLevel:uint = 0;
      
      public var maxItemPerAccount:uint = 0;
      
      public var npcContextualId:int = 0;
      
      public var unsoldDelay:uint = 0;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initSellerBuyerDescriptor(param1:Vector.<uint> = null, param2:Vector.<uint> = null, param3:Number = 0, param4:Number = 0, param5:uint = 0, param6:uint = 0, param7:int = 0, param8:uint = 0) : SellerBuyerDescriptor
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_SellerBuyerDescriptor(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_SellerBuyerDescriptor(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
