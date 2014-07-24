package com.ankamagames.berilia.types.graphic
{
   import flash.display.Sprite;
   import com.ankamagames.berilia.UIComponent;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import com.ankamagames.jerakine.pools.Poolable;
   import com.ankamagames.jerakine.interfaces.IDragAndDropHandler;
   import com.ankamagames.jerakine.interfaces.ICustomUnicNameGetter;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.filters.DropShadowFilter;
   import flash.display.Shape;
   import com.ankamagames.jerakine.handlers.FocusHandler;
   import com.ankamagames.berilia.Berilia;
   import flash.filters.BitmapFilterQuality;
   import flash.display.DisplayObject;
   import flash.geom.ColorTransform;
   import flash.display.DisplayObjectContainer;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
   import com.ankamagames.jerakine.pools.GenericPool;
   import flash.geom.Rectangle;
   import com.ankamagames.berilia.managers.SecureCenter;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import gs.TweenLite;
   import gs.easing.Strong;
   import flash.geom.Point;
   import flash.display.MovieClip;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import flash.events.Event;
   import com.ankamagames.berilia.components.messages.ItemRollOutMessage;
   import com.ankamagames.berilia.components.messages.ItemRollOverMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseOverMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseOutMessage;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManager;
   
   public class GraphicContainer extends Sprite implements UIComponent, IRectangle, Poolable, IDragAndDropHandler, ICustomUnicNameGetter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GraphicContainer()
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      protected static const _log:Logger;
      
      protected var __width:uint;
      
      protected var __widthReal:uint;
      
      protected var __height:uint;
      
      protected var __heightReal:uint;
      
      protected var __removed:Boolean;
      
      protected var _bgColor:int = -1;
      
      protected var _bgAlpha:Number = 1;
      
      protected var _borderColor:int = -1;
      
      protected var _bgCornerRadius:uint = 0;
      
      protected var _aStrata:Array;
      
      private var _scale:Number = 1.0;
      
      private var _sLinkedTo:String;
      
      private var _bDynamicPosition:Boolean;
      
      private var _bDisabled:Boolean;
      
      private var _bSoftDisabled:Boolean;
      
      private var _bGreyedOut:Boolean;
      
      private var _shadow:DropShadowFilter;
      
      private var _luminosity:Number = 1.0;
      
      private var _nMouseX:int;
      
      private var _nMouseY:int;
      
      private var _nStartWidth:int;
      
      private var _nStartHeight:int;
      
      private var _nLastWidth:int;
      
      private var _nLastHeight:int;
      
      private var _shResizeBorder:Shape;
      
      private var _bUseSimpleResize:Boolean = true;
      
      var _uiRootContainer:UiRootContainer;
      
      private var _dropValidatorFunction:Function;
      
      private var _processDropFunction:Function;
      
      private var _removeDropSourceFunction:Function;
      
      private var _startSlideTime:int;
      
      private var _timeSlide:int;
      
      private var _slideBaseX:int;
      
      private var _slideBaseY:int;
      
      private var _slideWidth:int;
      
      private var _slideHeight:int;
      
      public var minSize:GraphicSize;
      
      public var maxSize:GraphicSize;
      
      private var _customName:String;
      
      public function get customUnicName() : String
      {
         //Décompilation abandonné
      }
      
      public function set dropValidator(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function get dropValidator() : Function
      {
         //Décompilation abandonné
      }
      
      public function set removeDropSource(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function get removeDropSource() : Function
      {
         //Décompilation abandonné
      }
      
      public function set processDrop(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function get processDrop() : Function
      {
         //Décompilation abandonné
      }
      
      public function focus() : void
      {
         //Décompilation abandonné
      }
      
      public function get hasFocus() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get scale() : Number
      {
         //Décompilation abandonné
      }
      
      public function set scale(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set width(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set height(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get width() : Number
      {
         //Décompilation abandonné
      }
      
      override public function get height() : Number
      {
         //Décompilation abandonné
      }
      
      public function get contentWidth() : Number
      {
         //Décompilation abandonné
      }
      
      public function get contentHeight() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set x(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set y(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get anchorY() : Number
      {
         //Décompilation abandonné
      }
      
      public function get anchorX() : Number
      {
         //Décompilation abandonné
      }
      
      public function set bgColor(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get bgColor() : int
      {
         //Décompilation abandonné
      }
      
      public function set bgAlpha(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get bgAlpha() : Number
      {
         //Décompilation abandonné
      }
      
      public function set borderColor(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get borderColor() : int
      {
         //Décompilation abandonné
      }
      
      public function set bgCornerRadius(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get bgCornerRadius() : uint
      {
         //Décompilation abandonné
      }
      
      public function set luminosity(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get luminosity() : Number
      {
         //Décompilation abandonné
      }
      
      public function set linkedTo(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get linkedTo() : String
      {
         //Décompilation abandonné
      }
      
      public function set shadowColor(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get shadowColor() : int
      {
         //Décompilation abandonné
      }
      
      public function get topParent() : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function setAdvancedGlow(param1:uint, param2:Number = 1, param3:Number = 6.0, param4:Number = 6.0, param5:Number = 2) : void
      {
         //Décompilation abandonné
      }
      
      public function clearFilters() : void
      {
         //Décompilation abandonné
      }
      
      public function getStrata(param1:uint) : Sprite
      {
         //Décompilation abandonné
      }
      
      public function set dynamicPosition(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get dynamicPosition() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set disabled(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get disabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set softDisabled(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get softDisabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set greyedOut(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get greyedOut() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get depths() : Array
      {
         //Décompilation abandonné
      }
      
      public function set handCursor(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function set mouseEnabled(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function stopDrag() : void
      {
         //Décompilation abandonné
      }
      
      public function getStageRect() : Rectangle
      {
         //Décompilation abandonné
      }
      
      public function remove() : void
      {
         //Décompilation abandonné
      }
      
      public function addContent(param1:GraphicContainer, param2:int = -1) : GraphicContainer
      {
         //Décompilation abandonné
      }
      
      public function removeFromParent() : void
      {
         //Décompilation abandonné
      }
      
      public function getParent() : GraphicContainer
      {
         //Décompilation abandonné
      }
      
      public function getUi() : UiRootContainer
      {
         //Décompilation abandonné
      }
      
      public function setUi(param1:UiRootContainer, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function getTopParent(param1:DisplayObject) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function startResize() : void
      {
         //Décompilation abandonné
      }
      
      public function endResize() : void
      {
         //Décompilation abandonné
      }
      
      public function slide(param1:int, param2:int, param3:int) : void
      {
         //Décompilation abandonné
      }
      
      private function defaultDropValidatorFunction(param1:*, param2:*, param3:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function defaultProcessDropFunction(param1:*, param2:*, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      private function defaultRemoveDropSourceFunction(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      override public function localToGlobal(param1:Point) : Point
      {
         //Décompilation abandonné
      }
      
      protected function destroy(param1:DisplayObjectContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function free() : void
      {
         //Décompilation abandonné
      }
      
      override public function contains(param1:DisplayObject) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onEnterFrame(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      protected function canProcessMessage(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
