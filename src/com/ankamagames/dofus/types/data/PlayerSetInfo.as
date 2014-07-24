package com.ankamagames.dofus.types.data
{
   import com.ankamagames.dofus.datacenter.effects.EffectInstance;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
   import com.ankamagames.dofus.datacenter.items.ItemSet;
   import com.ankamagames.dofus.misc.ObjectEffectAdapter;
   
   public class PlayerSetInfo extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PlayerSetInfo(id:uint, items:Vector.<uint>, effects:Vector.<ObjectEffect>)
      {
         //Décompilation abandonné
      }
      
      public var setId:uint = 0;
      
      public var setName:String;
      
      public var allItems:Vector.<uint>;
      
      public var setObjects:Vector.<uint>;
      
      public var setEffects:Vector.<EffectInstance>;
   }
}
