package com.ankamagames.dofus.internalDatacenter.items
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.datacenter.items.Weapon;
   
   public class WeaponWrapper extends ItemWrapper implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function WeaponWrapper()
      {
         //Décompilation abandonné
      }
      
      private static var _weaponUtil:Weapon;
      
      public var apCost:int;
      
      public var minRange:int;
      
      public var range:int;
      
      public var maxCastPerTurn:uint;
      
      public var castInLine:Boolean;
      
      public var castInDiagonal:Boolean;
      
      public var castTestLos:Boolean;
      
      public var criticalHitProbability:int;
      
      public var criticalHitBonus:int;
      
      public var criticalFailureProbability:int;
      
      override public function get isWeapon() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function clone(baseClass:Class = null) : ItemWrapper
      {
         //Décompilation abandonné
      }
   }
}
