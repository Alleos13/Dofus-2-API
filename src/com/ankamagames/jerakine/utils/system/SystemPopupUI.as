package com.ankamagames.jerakine.utils.system
{
   import flash.display.Sprite;
   import flash.utils.Dictionary;
   import flash.text.TextField;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.display.DisplayObject;
   import flash.events.MouseEvent;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.filters.DropShadowFilter;
   import flash.events.Event;
   import com.ankamagames.jerakine.types.Callback;
   
   public class SystemPopupUI extends Sprite
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SystemPopupUI(param1:String)
      {
         //Décompilation abandonné
      }
      
      private static const _popupRef:Dictionary;
      
      public static function get(param1:String) : SystemPopupUI
      {
         //Décompilation abandonné
      }
      
      private var _title:String;
      
      private var _content:String;
      
      private var _modal:Boolean;
      
      private var _centerContent:Boolean = true;
      
      private var _buttons:Array;
      
      private var _mainContainer:Sprite;
      
      private var _titleTf:TextField;
      
      private var _contentTf:TextField;
      
      private var _id:String;
      
      private var _style_bg_color:uint = 16777215;
      
      private var _style_font_color:uint = 5592405;
      
      private var _style_title_color:uint = 14540253;
      
      private var _style_border_color:uint = 11184810;
      
      private var _window_width:uint = 900;
      
      private var _callBacks:Dictionary;
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function show() : void
      {
         //Décompilation abandonné
      }
      
      public function get modal() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set modal(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get buttons() : Array
      {
         //Décompilation abandonné
      }
      
      public function set buttons(param1:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function get content() : String
      {
         //Décompilation abandonné
      }
      
      public function set content(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get title() : String
      {
         //Décompilation abandonné
      }
      
      public function set title(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      override public function set width(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function set centerContent(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get centerContent() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function buildUI(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function createButton(param1:String) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      private function onBtnMouseOver(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onBtnMouseOut(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onBtnClick(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
