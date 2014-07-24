package com.ankamagames.dofus.console.moduleLogger
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.display.Shape;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public final class TextFieldScrollBar extends Sprite
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TextFieldScrollBar(textField:TextField, lines:Vector.<String>, power:int, backgroundColor:uint, color:uint)
      {
         //Décompilation abandonné
      }
      
      public static const WIDTH:int = 10;
      
      private var _textField:TextField;
      
      private var _lines:Vector.<String>;
      
      private var _numLines:int = 20;
      
      private var _power:int = 4;
      
      private var _scroll:int;
      
      private var _maxScroll:int;
      
      private var _scrollAtEnd:Boolean;
      
      private var _backgroundColor:uint;
      
      private var _color:uint;
      
      private var _background:Shape;
      
      private var _scrollBar:Sprite;
      
      public function reset(lines:Vector.<String>) : void
      {
         //Décompilation abandonné
      }
      
      public function resize(numLines:int = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function updateScrolling() : void
      {
         //Décompilation abandonné
      }
      
      public function scrollText(value:int) : void
      {
         //Décompilation abandonné
      }
      
      public function scrollAtEnd() : void
      {
         //Décompilation abandonné
      }
      
      private function updateTextPosition() : void
      {
         //Décompilation abandonné
      }
      
      private function drawScrollBar() : void
      {
         //Décompilation abandonné
      }
      
      private function createUI() : void
      {
         //Décompilation abandonné
      }
      
      private var offsetY:int;
      
      private function onScrollBarMouseDown(mouseEvent:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseWheel(mouseEvent:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseUp(mouseEvent:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseMove(mouseEvent:MouseEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
