package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.FinalizableUIComponent;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.berilia.managers.CssManager;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.berilia.enums.StatesEnum;
   import com.ankamagames.berilia.types.graphic.ButtonContainer;
   import com.ankamagames.berilia.types.graphic.GraphicElement;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import flash.events.MouseEvent;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.interfaces.IInterfaceListener;
   import com.ankamagames.jerakine.pools.PoolsManager;
   import com.ankamagames.jerakine.pools.PoolableRectangle;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseDownMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseUpMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseReleaseOutsideMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseWheelMessage;
   import com.ankamagames.berilia.types.data.ExtendedStyleSheet;
   import com.ankamagames.jerakine.data.XmlConfig;
   
   public class ScrollBar extends GraphicContainer implements FinalizableUIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ScrollBar()
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      protected static const _log:Logger;
      
      private const _common:String;
      
      private var _nWidth:uint = 16;
      
      private var _nHeight:uint = 200;
      
      private var _sCss:Uri;
      
      private var _uriTexBack:Uri;
      
      private var _uriTexMin:Uri;
      
      private var _uriTexMax:Uri;
      
      private var _uriTexBox:Uri;
      
      private var _nMin:int;
      
      private var _nMax:int;
      
      private var _nTotal:int = 1;
      
      private var _nStep:uint = 1;
      
      private var _nCurrentValue:int = 0;
      
      private var _bDisabled:Boolean = false;
      
      private var _texBack:Texture;
      
      private var _texBox:Texture;
      
      private var _texMin:Texture;
      
      private var _texMax:Texture;
      
      private var _gcMin:GraphicContainer;
      
      private var _gcMax:GraphicContainer;
      
      private var _gcBox:GraphicContainer;
      
      private var _nBoxSize:Number;
      
      private var _nBoxPosMin:Number;
      
      private var _nBoxPosMax:Number;
      
      private var _nCurrentPos:Number = 0;
      
      private var _nLastPos:Number = 0;
      
      private var _nScrollStep:Number;
      
      private var _nScrollSpeed:Number = 0.3333333333333333;
      
      private var _squareEdge:uint;
      
      private var _bVertical:Boolean;
      
      private var _bFinalized:Boolean = false;
      
      private var _nDecelerateScroll:uint = 1;
      
      private var _nAcelerateScroll:uint = 0;
      
      private var _nMaxDecelerateFactor:uint = 4;
      
      private var _bOnDrag:Boolean = false;
      
      override public function get width() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set width(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get height() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set height(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get css() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set css(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get min() : int
      {
         //Décompilation abandonné
      }
      
      public function set min(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get max() : int
      {
         //Décompilation abandonné
      }
      
      public function set max(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get total() : int
      {
         //Décompilation abandonné
      }
      
      public function set total(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get step() : uint
      {
         //Décompilation abandonné
      }
      
      public function set step(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get value() : int
      {
         //Décompilation abandonné
      }
      
      public function set value(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function set scrollSpeed(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollSpeed() : Number
      {
         //Décompilation abandonné
      }
      
      public function get finalized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set finalized(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get boxSize() : Number
      {
         //Décompilation abandonné
      }
      
      public function set vertical(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get vertical() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function set disabled(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      private function scrollBarInit() : void
      {
         //Décompilation abandonné
      }
      
      private function scrollBarProcess() : void
      {
         //Décompilation abandonné
      }
      
      private function updateDisplayFromCurrentPos() : void
      {
         //Décompilation abandonné
      }
      
      private function approximate(param1:Number) : Number
      {
         //Décompilation abandonné
      }
      
      private function valueOfPos(param1:Number) : int
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      private function clear() : void
      {
         //Décompilation abandonné
      }
      
      override public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onDragRunning(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onTopArrowDown(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onBottomArrowDown(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function onWheel(param1:Object, param2:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      private function fakeCssLoaded() : void
      {
         //Décompilation abandonné
      }
      
      private function onCssLoaded() : void
      {
         //Décompilation abandonné
      }
      
      public function eventOnTextureReady(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
