package com.ankamagames.dofus.logic.game.roleplay.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.uiApi.SystemApi;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.berilia.frames.ShortcutsFrame;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.types.event.UiRenderEvent;
   import com.ankamagames.berilia.types.event.UiUnloadEvent;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.jerakine.entities.messages.EntityMouseOverMessage;
   import com.ankamagames.jerakine.entities.messages.EntityMouseOutMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameContextRemoveElementMessage;
   import com.ankamagames.atouin.messages.EntityMovementStartMessage;
   import com.ankamagames.atouin.messages.EntityMovementCompleteMessage;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.berilia.types.tooltip.TooltipPlacer;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterInformations;
   import com.ankamagames.jerakine.entities.interfaces.IInteractive;
   import flash.events.Event;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.types.LocationEnum;
   import com.ankamagames.berilia.enums.StrataEnum;
   
   public class MonstersInfoFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MonstersInfoFrame()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private var _sysApi:SystemApi;
      
      private var _roleplayEntitiesFrame:RoleplayEntitiesFrame;
      
      private var _roleplayWorldFrame:RoleplayWorldFrame;
      
      private var _tooltipsCacheNames:Dictionary;
      
      private var _movingGroups:Vector.<int>;
      
      private var _checkMovingGroups:Boolean;
      
      private var _mouseOverMonsterId:int;
      
      private var _mouseOverRootMonsterId:int;
      
      public var triggeredByShortcut:Boolean;
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function update(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function getCacheName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      private function onLoadUi(param1:UiRenderEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onUnLoadUi(param1:UiUnloadEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onEntityAnimationRendered(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function updateMouseOverMonstersIds(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function displayMouseOverEntityTooltip(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function updateTooltipPos(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function removeTooltips(param1:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      private function showToolTip(param1:int, param2:String = null) : void
      {
         //Décompilation abandonné
      }
   }
}
