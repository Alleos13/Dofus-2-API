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
      
      public function set dropValidator(dv:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function get dropValidator() : Function
      {
         //Décompilation abandonné
      }
      
      public function set removeDropSource(rds:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function get removeDropSource() : Function
      {
         //Décompilation abandonné
      }
      
      public function set processDrop(pd:Function) : void
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
      
      public function set scale(nScale:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set width(nW:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set height(nH:Number) : void
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
      
      override public function set x(value:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set y(value:Number) : void
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
      
      public function set bgColor(nColor:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get bgColor() : int
      {
         //Décompilation abandonné
      }
      
      public function set bgAlpha(nAlpha:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get bgAlpha() : Number
      {
         //Décompilation abandonné
      }
      
      public function set borderColor(color:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get borderColor() : int
      {
         //Décompilation abandonné
      }
      
      public function set bgCornerRadius(value:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get bgCornerRadius() : uint
      {
         //Décompilation abandonné
      }
      
      public function set luminosity(nColor:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get luminosity() : Number
      {
         //Décompilation abandonné
      }
      
      public function set linkedTo(sUiComponent:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get linkedTo() : String
      {
         //Décompilation abandonné
      }
      
      public function set shadowColor(nColor:int) : void
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
      
      public function setAdvancedGlow(nColor:uint, nAlpha:Number = 1, nBlurX:Number = 6.0, nBlurY:Number = 6.0, nStrength:Number = 2) : void
      {
         //Décompilation abandonné
      }
      
      public function clearFilters() : void
      {
         //Décompilation abandonné
      }
      
      public function getStrata(nStrata:uint) : Sprite
      {
         //Décompilation abandonné
      }
      
      public function set dynamicPosition(bool:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get dynamicPosition() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set disabled(bool:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get disabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set softDisabled(bool:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get softDisabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set greyedOut(bool:Boolean) : void
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
      
      public function set handCursor(bValue:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function set mouseEnabled(v:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function process(msg:Message) : Boolean
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
      
      public function addContent(child:GraphicContainer, index:int = -1) : GraphicContainer
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
      
      public function setUi(ui:UiRootContainer, key:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function getTopParent(d:DisplayObject) : DisplayObject
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
      
      public function slide(endX:int, endY:int, time:int) : void
      {
         //Décompilation abandonné
      }
      
      private function defaultDropValidatorFunction(target:*, data:*, source:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function defaultProcessDropFunction(target:*, data:*, source:*) : void
      {
         //Décompilation abandonné
      }
      
      private function defaultRemoveDropSourceFunction(target:*) : void
      {
         //Décompilation abandonné
      }
      
      override public function localToGlobal(point:Point) : Point
      {
         //Décompilation abandonné
      }
      
      protected function destroy(target:DisplayObjectContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function free() : void
      {
         //Décompilation abandonné
      }
      
      override public function contains(child:DisplayObject) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onEnterFrame(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      protected function canProcessMessage(pMsg:Message) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
