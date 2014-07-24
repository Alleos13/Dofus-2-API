package com.ankamagames.dofus.datacenter.spells
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.data.I18n;
   
   public class SpellState extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpellState()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "SpellStates";
      
      public static function getSpellStateById(param1:int) : SpellState
      {
         //Décompilation abandonné
      }
      
      public static function getSpellStates() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var nameId:uint;
      
      public var preventsSpellCast:Boolean;
      
      public var preventsFight:Boolean;
      
      public var critical:Boolean;
      
      private var _name:String;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
   }
}
