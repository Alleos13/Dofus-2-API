package com.ankamagames.dofus.datacenter.items
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   
   public class Weapon extends Item implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Weapon()
      {
         //Décompilation abandonné
      }
      
      public static function getWeaponById(weaponId:int) : Weapon
      {
         //Décompilation abandonné
      }
      
      public static function getWeapons() : Array
      {
         //Décompilation abandonné
      }
      
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
      
      override public function copy(from:Item, to:Item) : void
      {
         //Décompilation abandonné
      }
   }
}
