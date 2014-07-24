package com.ankamagames.atouin.types
{
   import flash.display.Sprite;
   import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
   import com.ankamagames.jerakine.entities.behaviours.IDisplayBehavior;
   import flash.geom.Point;
   import com.ankamagames.atouin.managers.EntitiesDisplayManager;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   
   public class TrapZoneTile extends Sprite implements IDisplayable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TrapZoneTile()
      {
         //Décompilation abandonné
      }
      
      private var _displayBehaviors:IDisplayBehavior;
      
      private var _displayed:Boolean;
      
      private var _currentCell:Point;
      
      private var _cellId:uint;
      
      public var strata:uint = 10;
      
      public function display(param1:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function drawStroke(param1:Boolean, param2:Boolean, param3:Boolean, param4:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function remove() : void
      {
         //Décompilation abandonné
      }
      
      public function get displayBehaviors() : IDisplayBehavior
      {
         //Décompilation abandonné
      }
      
      public function set displayBehaviors(param1:IDisplayBehavior) : void
      {
         //Décompilation abandonné
      }
      
      public function get currentCell() : Point
      {
         //Décompilation abandonné
      }
      
      public function set currentCell(param1:Point) : void
      {
         //Décompilation abandonné
      }
      
      public function get displayed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get absoluteBounds() : IRectangle
      {
         //Décompilation abandonné
      }
      
      public function get cellId() : uint
      {
         //Décompilation abandonné
      }
      
      public function set cellId(param1:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
