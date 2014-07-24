package com.ankamagames.dofus.logic.game.common.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.network.messages.common.basic.BasicPingMessage;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Timer;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import flash.events.Event;
   import flash.events.TimerEvent;
   
   public class InactivityManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InactivityManager()
      {
         //Décompilation abandonné
      }
      
      private static var _self:InactivityManager;
      
      protected static const _log:Logger;
      
      public static function getInstance() : InactivityManager
      {
         //Décompilation abandonné
      }
      
      private static const SERVER_INACTIVITY_DELAY:int = 600000.0;
      
      private static const INACTIVITY_DELAY:int = 1200000.0;
      
      private static function serverNotification() : void
      {
         //Décompilation abandonné
      }
      
      private var _isAfk:Boolean;
      
      private var _activityTimer:Timer;
      
      private var _serverActivityTimer:Timer;
      
      private var _hasActivity:Boolean = false;
      
      public function get inactivityDelay() : Number
      {
         //Décompilation abandonné
      }
      
      public function set inactivityDelay(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function start() : void
      {
         //Décompilation abandonné
      }
      
      public function stop() : void
      {
         //Décompilation abandonné
      }
      
      public function resetActivity() : void
      {
         //Décompilation abandonné
      }
      
      public function resetServerActivity() : void
      {
         //Décompilation abandonné
      }
      
      public function activity() : void
      {
         //Décompilation abandonné
      }
      
      private function onActivity(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onActivityTimerUp(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onServerActivityTimerUp(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
