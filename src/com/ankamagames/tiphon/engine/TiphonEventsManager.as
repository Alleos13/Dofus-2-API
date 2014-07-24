package com.ankamagames.tiphon.engine
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.tiphon.types.EventListener;
   import com.ankamagames.jerakine.interfaces.IFLAEventHandler;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.utils.memory.WeakReference;
   import flash.display.Scene;
   import flash.display.FrameLabel;
   import com.ankamagames.tiphon.types.TiphonEventInfo;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.tiphon.events.TiphonEvent;
   
   public class TiphonEventsManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TiphonEventsManager(param1:TiphonSprite)
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private static var _listeners:Vector.<EventListener>;
      
      private static var _eventsDic:Array;
      
      private static const EVENT_SHOT:String = "SHOT";
      
      private static const EVENT_END:String = "END";
      
      private static const PLAYER_STOP:String = "STOP";
      
      private static const EVENT_SOUND:String = "SOUND";
      
      private static const EVENT_DATASOUND:String = "DATASOUND";
      
      private static const EVENT_PLAYANIM:String = "PLAYANIM";
      
      public static var BALISE_SOUND:String = "Sound";
      
      public static var BALISE_DATASOUND:String = "DataSound";
      
      public static var BALISE_PLAYANIM:String = "PlayAnim";
      
      public static var BALISE_EVT:String = "Evt";
      
      public static var BALISE_PARAM_BEGIN:String = "(";
      
      public static var BALISE_PARAM_END:String = ")";
      
      public static function get listeners() : Vector.<EventListener>
      {
         //Décompilation abandonné
      }
      
      public static function addListener(param1:IFLAEventHandler, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeListener(param1:IFLAEventHandler) : void
      {
         //Décompilation abandonné
      }
      
      private var _weakTiphonSprite:WeakReference;
      
      private var _events:Array;
      
      public function parseLabels(param1:Scene, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      public function dispatchEvents(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function addEvent(param1:String, param2:int, param3:String) : void
      {
         //Décompilation abandonné
      }
      
      public function removeEvents(param1:String, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      private function parseLabel(param1:String) : TiphonEventInfo
      {
         //Décompilation abandonné
      }
      
      private function convertOldLabel(param1:String) : TiphonEventInfo
      {
         //Décompilation abandonné
      }
   }
}
