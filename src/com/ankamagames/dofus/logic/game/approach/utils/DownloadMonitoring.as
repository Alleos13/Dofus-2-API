package com.ankamagames.dofus.logic.game.approach.utils
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.network.IServerConnection;
   import flash.utils.Timer;
   import com.ankamagames.dofus.network.messages.updater.parts.DownloadGetCurrentSpeedRequestMessage;
   import com.ankamagames.dofus.misc.interClient.InterClientManager;
   import flash.events.TimerEvent;
   import com.ankamagames.dofus.kernel.updater.UpdaterConnexionHandler;
   import com.ankamagames.dofus.network.messages.updater.parts.DownloadSetSpeedRequestMessage;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   
   public class DownloadMonitoring extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DownloadMonitoring()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _singleton:DownloadMonitoring;
      
      public static const MODE_LISTEN:uint = 0;
      
      public static const MODE_WATCH:uint = 1;
      
      public static function getInstance() : DownloadMonitoring
      {
         //Décompilation abandonné
      }
      
      private var _connection:IServerConnection;
      
      private var _apingSum:uint = 0;
      
      private var _apingCount:uint = 0;
      
      private var _timer:Timer;
      
      private var _downloadSpeed:uint;
      
      private var _initialized:Boolean = false;
      
      private var _mode:uint = 0;
      
      public function get downloadSpeed() : uint
      {
         //Décompilation abandonné
      }
      
      public function set downloadSpeed(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get mode() : uint
      {
         //Décompilation abandonné
      }
      
      public function set mode(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get firstAping() : uint
      {
         //Décompilation abandonné
      }
      
      public function initialize() : void
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
      
      private function onTimerEvent(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
