package com.ankamagames.dofus.kernel.updater
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.network.ServerConnection;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.events.Event;
   import com.ankamagames.dofus.misc.utils.StatisticReportingManager;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.dofus.logic.game.approach.managers.PartManager;
   import flash.events.IOErrorEvent;
   import com.ankamagames.jerakine.utils.system.CommandLineArguments;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.network.MessageReceiver;
   import com.ankamagames.dofus.logic.game.approach.frames.UpdaterDialogFrame;
   
   public class UpdaterConnexionHandler extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UpdaterConnexionHandler()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:UpdaterConnexionHandler;
      
      private static var _currentConnection:ServerConnection;
      
      public static function getInstance() : UpdaterConnexionHandler
      {
         //Décompilation abandonné
      }
      
      public static function getConnection() : ServerConnection
      {
         //Décompilation abandonné
      }
      
      public function onConnect(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function onIoError(param1:IOErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
