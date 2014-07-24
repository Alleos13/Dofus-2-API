package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.FinalizableUIComponent;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.Uri;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseWheelMessage;
   
   public class TextArea extends Label implements FinalizableUIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TextArea()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _sbScrollBar:ScrollBar;
      
      private var _bFinalized:Boolean;
      
      private var _nScrollPos:int = 5;
      
      private var _bHideScroll:Boolean = false;
      
      private var _scrollTopMargin:int = 0;
      
      private var _scrollBottomMargin:int = 0;
      
      protected var ___width:uint;
      
      public function get scrollBottomMargin() : int
      {
         //Décompilation abandonné
      }
      
      public function set scrollBottomMargin(value:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollTopMargin() : int
      {
         //Décompilation abandonné
      }
      
      public function set scrollTopMargin(value:int) : void
      {
         //Décompilation abandonné
      }
      
      public function set scrollCss(sUrl:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollCss() : Uri
      {
         //Décompilation abandonné
      }
      
      override public function set width(nW:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function get width() : Number
      {
         //Décompilation abandonné
      }
      
      override public function set height(nH:Number) : void
      {
         //Décompilation abandonné
      }
      
      override public function set text(sValue:String) : void
      {
         //Décompilation abandonné
      }
      
      public function set scrollPos(nValue:int) : void
      {
         //Décompilation abandonné
      }
      
      override public function set css(sValue:Uri) : void
      {
         //Décompilation abandonné
      }
      
      override public function set scrollV(nVal:int) : void
      {
         //Décompilation abandonné
      }
      
      override public function get scrollV() : int
      {
         //Décompilation abandonné
      }
      
      override public function get finalized() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function set finalized(b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get hideScroll() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set hideScroll(hideScroll:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function appendText(sTxt:String, style:String = null) : void
      {
         //Décompilation abandonné
      }
      
      override public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      override public function free() : void
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      override public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function updateScrollBar(reset:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function updateScrollBarPos() : void
      {
         //Décompilation abandonné
      }
      
      override protected function updateAlign() : void
      {
         //Décompilation abandonné
      }
      
      private function onTextWheel(e:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onScroll(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
