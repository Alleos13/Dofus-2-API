package com.ankamagames.dofus.logic.common.managers
{
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.Event;
   import flash.desktop.NativeApplication;
   import flash.events.NativeWindowDisplayStateEvent;
   import com.ankamagames.tiphon.engine.TiphonCacheManager;
   import com.ankamagames.dofus.types.data.FpsLogWrapper;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.dofus.network.enums.BuildTypeEnum;
   import com.ankamagames.tiphon.engine.TiphonDebugManager;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import flash.display.NativeWindow;
   import flash.display.NativeWindowDisplayState;
   import com.ankamagames.jerakine.managers.PerformanceManager;
   import com.ankamagames.dofus.types.DofusOptions;
   import com.ankamagames.dofus.misc.interClient.InterClientManager;
   import flash.events.MouseEvent;
   import flash.utils.getTimer;
   import com.ankamagames.jerakine.replay.LogFrame;
   import flash.system.System;
   import com.ankamagames.jerakine.replay.LogTypeEnum;
   import com.ankamagames.jerakine.utils.display.FpsControler;
   
   public class DofusFpsManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DofusFpsManager()
      {
         //Décompilation abandonné
      }
      
      private static var _totalFrame:int = 0;
      
      private static var _animFPS:int = 25;
      
      private static var _interval:int;
      
      private static var _framePlayed:int = 0;
      
      private static var _frameNeeded:int = 0;
      
      private static var _focusListInfo:Array;
      
      public static var currentFps:Number;
      
      public static function init() : void
      {
         //Décompilation abandonné
      }
      
      public static function updateFocusList(focusList:Array, clientId:String) : void
      {
         //Décompilation abandonné
      }
      
      private static function onActivate(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private static function onDesactivate(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private static function onStageRollOver(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private static function onStateChange(e:NativeWindowDisplayStateEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static var _elapsedTime:uint;
      
      private static var _lastTime:uint;
      
      private static var _frame:uint;
      
      private static var _logWrapped:FpsLogWrapper;
      
      private static var _logRamWrapped:FpsLogWrapper;
      
      private static function onEnterFrame(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
