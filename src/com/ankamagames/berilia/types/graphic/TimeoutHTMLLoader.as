package com.ankamagames.berilia.types.graphic
{
   import flash.html.HTMLLoader;
   import flash.utils.Dictionary;
   import flash.utils.Timer;
   import flash.events.TimerEvent;
   import flash.events.Event;
   
   public class TimeoutHTMLLoader extends HTMLLoader
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TimeoutHTMLLoader()
      {
         //Décompilation abandonné
      }
      
      private static var INSTANCE_CACHE:Dictionary;
      
      public static const TIMEOUT:String = "TimeoutHTMLLoader_timeout";
      
      public static function getLoader(param1:String = null) : TimeoutHTMLLoader
      {
         //Décompilation abandonné
      }
      
      public static function resetCache() : void
      {
         //Décompilation abandonné
      }
      
      private var _fromCache:Boolean;
      
      private var _timer:Timer;
      
      private var _uid:String;
      
      public function set life(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get fromCache() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onLocationChange(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onTimeOut(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
