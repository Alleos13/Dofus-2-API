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
      
      public function SystemPopupUI(id:String)
      {
         //Décompilation abandonné
      }
      
      private static const _popupRef:Dictionary;
      
      public static function name_1(id:String) : SystemPopupUI
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
      
      public function set modal(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get buttons() : Array
      {
         //Décompilation abandonné
      }
      
      public function set buttons(value:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function get content() : String
      {
         //Décompilation abandonné
      }
      
      public function set content(value:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get title() : String
      {
         //Décompilation abandonné
      }
      
      public function set title(value:String) : void
      {
         //Décompilation abandonné
      }
      
      override public function set width(value:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function set centerContent(b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get centerContent() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function buildUI(destroy:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function createButton(text:String) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      private function onBtnMouseOver(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onBtnMouseOut(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onBtnClick(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
