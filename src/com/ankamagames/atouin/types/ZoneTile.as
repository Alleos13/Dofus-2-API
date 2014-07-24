package com.ankamagames.atouin.types
{
   import flash.display.Sprite;
   import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
   import com.ankamagames.jerakine.interfaces.ITransparency;
   import com.ankamagames.jerakine.entities.behaviours.IDisplayBehavior;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import com.ankamagames.jerakine.managers.FontManager;
   import flash.text.TextFormatAlign;
   import com.ankamagames.atouin.AtouinConstants;
   import flash.geom.ColorTransform;
   import com.ankamagames.atouin.managers.EntitiesDisplayManager;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   
   public class ZoneTile extends Sprite implements IDisplayable, ITransparency
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ZoneTile()
      {
         //Décompilation abandonné
      }
      
      private static const _cell:Class;
      
      private var _displayBehavior:IDisplayBehavior;
      
      protected var _displayed:Boolean;
      
      private var _currentCell:Point;
      
      private var _cellId:uint;
      
      protected var _cellInstance:Sprite;
      
      private var _tf:TextField;
      
      private var _color:uint;
      
      public var text:String;
      
      public var format:TextFormat;
      
      public var strata:uint = 0;
      
      public function get displayBehaviors() : IDisplayBehavior
      {
         //Décompilation abandonné
      }
      
      public function set displayBehaviors(param1:IDisplayBehavior) : void
      {
         //Décompilation abandonné
      }
      
      public function get currentCellPosition() : Point
      {
         //Décompilation abandonné
      }
      
      public function set currentCellPosition(param1:Point) : void
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
      
      public function set color(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get color() : uint
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
      
      public function display(param1:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function remove() : void
      {
         //Décompilation abandonné
      }
      
      public function getIsTransparencyAllowed() : Boolean
      {
         //Décompilation abandonné
      }
   }
}
