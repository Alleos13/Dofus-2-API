package com.ankamagames.dofus.logic.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.misc.utils.LoadingScreen;
   import flash.utils.Timer;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.datacenter.misc.Tips;
   import flash.utils.getTimer;
   import flash.events.TimerEvent;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import flash.events.Event;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.berilia.types.messages.ModuleRessourceLoadFailedMessage;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.berilia.types.messages.ModuleLoadedMessage;
   import com.ankamagames.berilia.types.messages.ModuleExecErrorMessage;
   import com.ankamagames.dofus.logic.common.managers.PlayerManager;
   import com.ankamagames.dofus.misc.utils.StatisticReportingManager;
   import com.ankamagames.berilia.types.messages.UiXmlParsedMessage;
   import com.ankamagames.berilia.types.messages.UiXmlParsedErrorMessage;
   import com.ankamagames.atouin.messages.MapRenderProgressMessage;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.berilia.types.messages.AllModulesLoadedMessage;
   import com.ankamagames.dofus.logic.connection.messages.GameStartingMessage;
   import com.ankamagames.dofus.network.messages.connection.ServersListMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataMessage;
   import flash.utils.setTimeout;
   import com.ankamagames.dofus.logic.connection.frames.AuthentificationFrame;
   import com.ankamagames.dofus.logic.connection.managers.AuthentificationManager;
   import com.ankamagames.dofus.logic.connection.frames.GameStartingFrame;
   
   public class LoadingModuleFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LoadingModuleFrame(manageAuthentificationFrame:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _manageAuthentificationFrame:Boolean;
      
      private var _loadingScreen:LoadingScreen;
      
      private var _lastXmlParsedPrc:Number = 0;
      
      private var _tips:Array;
      
      private var _tipsTimer:Timer;
      
      private var _showContinueButton:Boolean = false;
      
      private var _startTime:uint;
      
      private var _waitDone:Boolean;
      
      private var _progressRation:Number;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function changeTip(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function dispatchEnd() : void
      {
         //Décompilation abandonné
      }
      
      private function launchGame() : void
      {
         //Décompilation abandonné
      }
   }
}
