package com.ankamagames.atouin.types
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.display.Sprite;
   import com.ankamagames.atouin.data.map.Map;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import com.ankamagames.jerakine.types.positions.WorldPoint;
   import com.ankamagames.atouin.utils.VisibleCellDetection;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.atouin.data.elements.subtypes.EntityGraphicalElementData;
   import flash.display.DisplayObject;
   import com.ankamagames.atouin.managers.AnimatedElementManager;
   import com.ankamagames.tiphon.events.TiphonEvent;
   
   public class DataMapContainer extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DataMapContainer(param1:Map)
      {
         //Décompilation abandonné
      }
      
      private static var _aInteractiveCell:Array;
      
      protected static const _log:Logger;
      
      public static function get interactiveCell() : Array
      {
         //Décompilation abandonné
      }
      
      private var _spMap:Sprite;
      
      private var _aLayers:Array;
      
      private var _aCell:Array;
      
      private var _map:Map;
      
      private var _animatedElement:Array;
      
      private var _allowAnimatedGfx:Boolean;
      
      private var _temporaryEnable:Boolean = true;
      
      public var layerDepth:Array;
      
      public var id:int;
      
      public var rendered:Boolean = false;
      
      public function removeContainer() : void
      {
         //Décompilation abandonné
      }
      
      public function getCellReference(param1:uint) : CellReference
      {
         //Décompilation abandonné
      }
      
      public function isRegisteredCell(param1:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getCell() : Array
      {
         //Décompilation abandonné
      }
      
      public function getLayer(param1:int) : LayerContainer
      {
         //Décompilation abandonné
      }
      
      public function clean(param1:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get mapContainer() : Sprite
      {
         //Décompilation abandonné
      }
      
      public function get dataMap() : Map
      {
         //Décompilation abandonné
      }
      
      public function addAnimatedElement(param1:WorldEntitySprite, param2:EntityGraphicalElementData) : void
      {
         //Décompilation abandonné
      }
      
      public function setTemporaryAnimatedElementState(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get x() : Number
      {
         //Décompilation abandonné
      }
      
      public function get y() : Number
      {
         //Décompilation abandonné
      }
      
      public function set x(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function set y(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get scaleX() : Number
      {
         //Décompilation abandonné
      }
      
      public function get scaleY() : Number
      {
         //Décompilation abandonné
      }
      
      public function set scaleX(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function set scaleY(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function addChild(param1:DisplayObject) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function addChildAt(param1:DisplayObject, param2:int) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function getChildIndex(param1:DisplayObject) : int
      {
         //Décompilation abandonné
      }
      
      public function contains(param1:DisplayObject) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getChildByName(param1:String) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function removeChild(param1:DisplayObject) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      private function updateAnimatedElement(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function onEntityRendered(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onOptionChange(param1:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
