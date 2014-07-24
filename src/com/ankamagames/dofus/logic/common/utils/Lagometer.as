package com.ankamagames.dofus.logic.common.utils
{
   import com.ankamagames.jerakine.network.ILagometer;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Timer;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.events.TimerEvent;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   
   public class Lagometer extends Object implements ILagometer
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Lagometer()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      protected static const SHOW_LAG_DELAY:uint = 2000.0;
      
      protected var _timer:Timer;
      
      protected var _lagging:Boolean = false;
      
      public function ping(param1:INetworkMessage = null) : void
      {
         //Décompilation abandonné
      }
      
      public function pong(param1:INetworkMessage = null) : void
      {
         //Décompilation abandonné
      }
      
      public function stop() : void
      {
         //Décompilation abandonné
      }
      
      protected function onTimerComplete(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function startLag() : void
      {
         //Décompilation abandonné
      }
      
      protected function updateUi() : void
      {
         //Décompilation abandonné
      }
      
      protected function stopLag() : void
      {
         //Décompilation abandonné
      }
   }
}
