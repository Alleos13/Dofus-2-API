package com.ankamagames.dofus.logic.game.approach.managers
{
   import com.ankamagames.dofus.kernel.updaterv2.IUpdaterMessageHandler;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.kernel.updaterv2.UpdaterApi;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.kernel.updaterv2.messages.IUpdaterInputMessage;
   import com.ankamagames.dofus.kernel.updaterv2.messages.impl.ComponentListMessage;
   import com.ankamagames.dofus.kernel.updaterv2.messages.impl.StepMessage;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.dofus.kernel.updaterv2.messages.impl.ProgressMessage;
   import com.ankamagames.dofus.kernel.updaterv2.messages.impl.FinishedMessage;
   import com.ankamagames.dofus.kernel.updaterv2.messages.impl.ErrorMessage;
   import com.ankamagames.berilia.types.data.Hook;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.enums.StrataEnum;
   import com.ankamagames.dofus.misc.lists.HookList;
   import flash.utils.setTimeout;
   import d2hooks.UpdateError;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   
   public class PartManagerV2 extends Object implements IUpdaterMessageHandler
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PartManagerV2()
      {
         //Décompilation abandonné
      }
      
      private static const instance:PartManagerV2;
      
      private static const logger:Logger;
      
      private static const PROJECT_NAME:String = "game";
      
      public static function getInstance() : PartManagerV2
      {
         //Décompilation abandonné
      }
      
      private var api:UpdaterApi;
      
      private var _modules:Dictionary;
      
      private var _init_mode:Boolean;
      
      public function init() : void
      {
         //Décompilation abandonné
      }
      
      public function hasComponent(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function activateComponent(param1:String, param2:Boolean = true, param3:String = "game") : void
      {
         //Décompilation abandonné
      }
      
      public function set installedModules(param1:Dictionary) : void
      {
         //Décompilation abandonné
      }
      
      public function handleMessage(param1:IUpdaterInputMessage) : void
      {
         //Décompilation abandonné
      }
      
      public function handleConnectionOpened() : void
      {
         //Décompilation abandonné
      }
      
      public function handleConnectionClosed() : void
      {
         //Décompilation abandonné
      }
   }
}
