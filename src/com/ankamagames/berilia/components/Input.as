package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.UIComponent;
   import flash.utils.Timer;
   import flash.events.TimerEvent;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.jerakine.handlers.FocusHandler;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseWheelMessage;
   import com.ankamagames.berilia.frames.ShortcutsFrame;
   import flash.events.Event;
   import com.ankamagames.jerakine.replay.LogFrame;
   import com.ankamagames.jerakine.replay.LogTypeEnum;
   import com.ankamagames.jerakine.replay.KeyboardInput;
   import com.ankamagames.berilia.components.messages.ChangeMessage;
   import flash.display.InteractiveObject;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import flash.text.TextFieldType;
   
   public class Input extends Label implements UIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Input()
      {
         //Décompilation abandonné
      }
      
      private static const _strReplace:String = "NoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLogNoLog";
      
      private static var regSpace:RegExp;
      
      public static var numberStrSeparator:String;
      
      private var _nMaxChars:int;
      
      private var _nNumberMax:uint;
      
      private var _bPassword:Boolean = false;
      
      private var _sRestrictChars:String;
      
      private var _bNumberAutoFormat:Boolean = false;
      
      private var _numberSeparator:String = " ";
      
      private var _nSelectionStart:int;
      
      private var _nSelectionEnd:int;
      
      private var _lastTextOnInput:String;
      
      public var imeActive:Boolean;
      
      private var _timerFormatDelay:Timer;
      
      public var focusEventHandlerPriority:Boolean = true;
      
      public function get lastTextOnInput() : String
      {
         //Décompilation abandonné
      }
      
      public function get maxChars() : uint
      {
         //Décompilation abandonné
      }
      
      public function set maxChars(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function set numberMax(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get password() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set password(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get numberAutoFormat() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set numberAutoFormat(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get numberSeparator() : String
      {
         //Décompilation abandonné
      }
      
      public function set numberSeparator(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get restrictChars() : String
      {
         //Décompilation abandonné
      }
      
      public function set restrictChars(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get haveFocus() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function set text(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      override public function free() : void
      {
         //Décompilation abandonné
      }
      
      override public function focus() : void
      {
         //Décompilation abandonné
      }
      
      public function blur() : void
      {
         //Décompilation abandonné
      }
      
      override public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function setSelection(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      private function onTextChange(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function removeSpace(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      private function onTimerFormatDelay(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
