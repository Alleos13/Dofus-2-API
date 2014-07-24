package com.ankamagames.berilia.factories
{
   import flash.utils.Dictionary;
   import flash.text.StyleSheet;
   import flash.events.EventDispatcher;
   import flash.text.TextField;
   import flash.events.TextEvent;
   import com.ankamagames.berilia.events.LinkInteractionEvent;
   import com.ankamagames.berilia.managers.HtmlManager;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.jerakine.utils.display.FrameIdManager;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.berilia.frames.ShortcutsFrame;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.berilia.utils.BeriliaHookList;
   import flash.utils.Timer;
   import flash.events.TimerEvent;
   
   public class HyperlinkFactory extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HyperlinkFactory()
      {
         //Décompilation abandonné
      }
      
      private static var LEFT:String = "{";
      
      private static var RIGHT:String = "}";
      
      private static var SEPARATOR:String = "::";
      
      private static var PROTOCOL:Dictionary;
      
      private static var PROTOCOL_TEXT:Dictionary;
      
      private static var PROTOCOL_SHIFT:Dictionary;
      
      private static var PROTOCOL_BOLD:Dictionary;
      
      private static var PROTOCOL_ROLL_OVER:Dictionary;
      
      private static var staticStyleSheet:StyleSheet;
      
      public static var lastClickEventFrame:uint;
      
      public static function protocolIsRegister(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function textProtocolIsRegister(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function shiftProtocolIsRegister(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function boldProtocolIsRegister(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function createTextClickHandler(param1:EventDispatcher, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public static function createRollOverHandler(param1:EventDispatcher) : void
      {
         //Décompilation abandonné
      }
      
      public static function activeSmallHyperlink(param1:TextField) : void
      {
         //Décompilation abandonné
      }
      
      public static function decode(param1:String, param2:Boolean = true, param3:TextField = null) : String
      {
         //Décompilation abandonné
      }
      
      public static function registerProtocol(param1:String, param2:Function, param3:Function = null, param4:Function = null, param5:Boolean = true, param6:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public static function processClick(param1:TextEvent) : void
      {
         //Décompilation abandonné
      }
      
      public static function processRollOver(param1:LinkInteractionEvent) : void
      {
         //Décompilation abandonné
      }
      
      public static function processRollOut(param1:LinkInteractionEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static function onRollOverTimerComplete(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static var _rollOverTimer:Timer;
      
      private static var _rollOverData:String;
   }
}
