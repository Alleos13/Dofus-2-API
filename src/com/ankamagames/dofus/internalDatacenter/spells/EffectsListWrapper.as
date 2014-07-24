package com.ankamagames.dofus.internalDatacenter.spells
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.datacenter.effects.EffectInstance;
   import com.ankamagames.dofus.logic.game.fight.types.BasicBuff;
   import com.ankamagames.dofus.datacenter.effects.Effect;
   import com.ankamagames.dofus.logic.game.fight.types.StateBuff;
   import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceInteger;
   
   public class EffectsListWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EffectsListWrapper(buffs:Array)
      {
         //Décompilation abandonné
      }
      
      public static const CATEGORY_ACTIVE_BONUS:int = 0;
      
      public static const CATEGORY_ACTIVE_MALUS:int = 1;
      
      public static const CATEGORY_PASSIVE_BONUS:int = 2;
      
      public static const CATEGORY_PASSIVE_MALUS:int = 3;
      
      public static const CATEGORY_TRIGGERED:int = 4;
      
      public static const CATEGORY_STATE:int = 5;
      
      public static const CATEGORY_OTHER:int = 6;
      
      private var _categories:Array;
      
      public var effects:Vector.<EffectInstance>;
      
      public function get categories() : Array
      {
         //Décompilation abandonné
      }
      
      public function getBuffs(category:int) : Array
      {
         //Décompilation abandonné
      }
      
      public function get buffArray() : Array
      {
         //Décompilation abandonné
      }
      
      private function addBuff(category:int, buff:BasicBuff) : void
      {
         //Décompilation abandonné
      }
      
      private function getCategory(effect:Effect) : int
      {
         //Décompilation abandonné
      }
   }
}
