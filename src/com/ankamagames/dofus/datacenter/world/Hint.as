package com.ankamagames.dofus.datacenter.world
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.data.I18n;
   
   public class Hint extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Hint()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "Hints";
      
      private static var _allHints:Array;
      
      public static function getHintById(param1:int) : Hint
      {
         //Décompilation abandonné
      }
      
      public static function getHints() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var categoryId:uint;
      
      public var gfx:uint;
      
      public var nameId:uint;
      
      public var mapId:uint;
      
      public var realMapId:uint;
      
      public var x:int;
      
      public var y:int;
      
      public var outdoor:Boolean;
      
      public var subareaId:int;
      
      public var worldMapId:int;
      
      private var _name:String;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
   }
}
