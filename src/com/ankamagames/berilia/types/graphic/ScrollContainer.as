package com.ankamagames.berilia.types.graphic
{
   import com.ankamagames.berilia.FinalizableUIComponent;
   import flash.display.Shape;
   import flash.display.DisplayObjectContainer;
   import com.ankamagames.berilia.components.ScrollBar;
   import com.ankamagames.jerakine.types.Uri;
   import flash.display.DisplayObject;
   import flash.events.Event;
   import com.ankamagames.berilia.types.event.UiRenderEvent;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseWheelMessage;
   import flash.display.Sprite;
   
   public class ScrollContainer extends GraphicContainer implements FinalizableUIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ScrollContainer()
      {
         //Décompilation abandonné
      }
      
      private var _finalized:Boolean = false;
      
      private var _mask:Shape;
      
      private var _content:DisplayObjectContainer;
      
      private var d:Shape;
      
      private var _hScrollbar:ScrollBar;
      
      private var _vScrollbar:ScrollBar;
      
      private var _hScrollbarSpeed:Number = 1;
      
      private var _vScrollbarSpeed:Number = 1;
      
      private var _useHorizontalScroll:Boolean = true;
      
      private var _scrollBarCss:Uri;
      
      private var _scrollBarSize:uint = 16;
      
      public function set finalized(b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get finalized() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function set width(n:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set height(n:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function set scrollbarCss(sValue:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get verticalScrollSpeed() : Number
      {
         //Décompilation abandonné
      }
      
      public function set verticalScrollSpeed(speed:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function set verticalScrollbarValue(value:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get verticalScrollbarValue() : int
      {
         //Décompilation abandonné
      }
      
      public function get useHorizontalScroll() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set useHorizontalScroll(yes:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get horizontalScrollSpeed() : Number
      {
         //Décompilation abandonné
      }
      
      public function set horizontalScrollSpeed(speed:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function set horizontalScrollbarValue(value:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get horizontalScrollbarValue() : int
      {
         //Décompilation abandonné
      }
      
      override public function addChild(child:DisplayObject) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      override public function addContent(child:GraphicContainer, index:int = -1) : GraphicContainer
      {
         //Décompilation abandonné
      }
      
      public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      override public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function getStrata(nStrata:uint) : Sprite
      {
         //Décompilation abandonné
      }
      
      private function onVerticalScroll(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onHorizontalScroll(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onChildFinalized(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onChildRemoved(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
