package com.ankamagames.jerakine.utils.display
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.display.MovieClip;
   import flash.utils.Timer;
   import flash.events.TimerEvent;
   import flash.events.Event;
   import flash.display.DisplayObjectContainer;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class FpsControler extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FpsControler()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var ScriptedAnimation:Class;
      
      private static var _clipList:Vector.<MovieClip>;
      
      private static var _garbageTimer:Timer;
      
      private static var _groupId:int = 0;
      
      public static function Init(scriptedAnimation:Class) : void
      {
         //Décompilation abandonné
      }
      
      private static function onGarbageTimer(E:Event) : void
      {
         //Décompilation abandonné
      }
      
      public static function controlFps(clip:MovieClip, framerate:uint, forbidRecursivity:Boolean = false) : MovieClip
      {
         //Décompilation abandonné
      }
      
      public static function uncontrolFps(displayObject:DisplayObjectContainer, group:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      private static function removeClip(mc:MovieClip) : void
      {
         //Décompilation abandonné
      }
      
      private static function controlSingleClip(clip:DisplayObjectContainer, id:int, framerate:uint, forbidRecursivity:Boolean = false, recursive:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public static function nextFrame() : void
      {
         //Décompilation abandonné
      }
   }
}
