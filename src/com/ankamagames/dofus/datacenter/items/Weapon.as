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
      
      public static function getWeaponById(param1:int) : Weapon
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
      
      override public function copy(param1:Item, param2:Item) : void
      {
         //Décompilation abandonné
      }
   }
}
