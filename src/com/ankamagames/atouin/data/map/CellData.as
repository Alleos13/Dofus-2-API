package com.ankamagames.atouin.data.map
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.IDataInput;
   import com.ankamagames.atouin.AtouinConstants;
   
   public class CellData extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CellData(map:Map, cellId:uint)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public var id:uint;
      
      public var speed:int;
      
      public var mapChangeData:uint;
      
      public var moveZone:uint;
      
      private var _losmov:int = 3;
      
      private var _floor:int;
      
      private var _map:Map;
      
      private var _arrow:int = 0;
      
      public function get map() : Map
      {
         //Décompilation abandonné
      }
      
      private var _mov:Boolean;
      
      public function get mov() : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _los:Boolean;
      
      public function get los() : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _nonWalkableDuringFight:Boolean;
      
      public function get nonWalkableDuringFight() : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _red:Boolean;
      
      public function get red() : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _blue:Boolean;
      
      public function get blue() : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _farmCell:Boolean;
      
      public function get farmCell() : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _visible:Boolean;
      
      public function get visible() : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _nonWalkableDuringRP:Boolean;
      
      public function get nonWalkableDuringRP() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get floor() : int
      {
         //Décompilation abandonné
      }
      
      public function get useTopArrow() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get useBottomArrow() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get useRightArrow() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get useLeftArrow() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function fromRaw(raw:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
