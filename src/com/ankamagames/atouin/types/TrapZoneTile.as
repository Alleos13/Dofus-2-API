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
      
      public function display(strata:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function drawStroke(t:Boolean, r:Boolean, b:Boolean, l:Boolean) : void
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
      
      public function set displayBehaviors(value:IDisplayBehavior) : void
      {
         //Décompilation abandonné
      }
      
      public function get currentCell() : Point
      {
         //Décompilation abandonné
      }
      
      public function set currentCell(value:Point) : void
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
      
      public function set cellId(value:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
