package com.ankamagames.dofus.logic.game.common.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Timer;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.FightHookList;
   import flash.events.Event;
   import flash.events.TimerEvent;
   
   public class AFKFightManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AFKFightManager()
      {
         //Décompilation abandonné
      }
      
      private static var _self:AFKFightManager;
      
      protected static const _log:Logger;
      
      public static function getInstance() : AFKFightManager
      {
         //Décompilation abandonné
      }
      
      private var _enabled:Boolean;
      
      private var _confirm:Boolean;
      
      private var _afkSecurity:Timer;
      
      private var _securityTimerUp:Boolean;
      
      public var lastTurnSkip:int;
      
      public function initialize() : void
      {
         //Décompilation abandonné
      }
      
      public function set enabled(e:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function set confirm(confirmed:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get isAfk() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get enabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onActivity(event:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onTimer(event:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
