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
									// Décompilation abandonné
						}
						
						public function MonstersInfoFrame()
						{
									// Décompilation abandonné
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
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function process(pMsg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function update(pForceRefresh:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function getCacheName(pEntityId:int) : String
						{
									// Décompilation abandonné
						}
						
						private function onLoadUi(pEvent:UiRenderEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onUnLoadUi(pEvent:UiUnloadEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onEntityAnimationRendered(pEvent:TiphonEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function updateMouseOverMonstersIds(pEntityId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function displayMouseOverEntityTooltip(pDisplay:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function updateTooltipPos(pEvent:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function removeTooltips(pDeleteCache:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						private function showToolTip(pMonsterId:int, pCacheName:String = null) : void
						{
									// Décompilation abandonné
						}
			}
}
