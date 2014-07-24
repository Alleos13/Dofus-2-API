package com.ankamagames.dofus.network.types.game.data.items
{
   import com.ankamagames.jerakine.network.INetworkType;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class ObjectItemToSellInNpcShop extends ObjectItemMinimalInformation implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ObjectItemToSellInNpcShop()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 352;
      
      public var objectPrice:uint = 0;
      
      public var buyCriterion:String = "";
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initObjectItemToSellInNpcShop(param1:uint = 0, param2:Vector.<ObjectEffect> = null, param3:uint = 0, param4:String = "") : ObjectItemToSellInNpcShop
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
      
      public function serializeAs_ObjectItemToSellInNpcShop(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_ObjectItemToSellInNpcShop(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
