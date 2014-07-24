package com.ankamagames.dofus.network.types.game.data.items
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class SpellItem extends Item implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpellItem()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 49;
      
      public var position:uint = 0;
      
      public var spellId:int = 0;
      
      public var spellLevel:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initSpellItem(param1:uint = 0, param2:int = 0, param3:int = 0) : SpellItem
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
      
      public function serializeAs_SpellItem(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_SpellItem(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
