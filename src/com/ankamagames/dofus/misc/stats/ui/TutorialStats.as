package com.ankamagames.dofus.misc.stats.ui
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.misc.stats.StatsAction;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
			import com.ankamagames.dofus.logic.game.common.actions.quest.QuestInfosRequestAction;
			import com.ankamagames.dofus.logic.game.common.actions.OpenInventoryAction;
			import com.ankamagames.berilia.components.messages.SelectItemMessage;
			import com.ankamagames.berilia.components.Grid;
			import com.ankamagames.dofus.network.enums.StatisticTypeEnum;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.berilia.enums.SelectMethodEnum;
			import com.ankamagames.dofus.logic.game.common.actions.quest.GuidedModeQuitRequestAction;
			import com.ankamagames.dofus.logic.game.fight.actions.GameFightReadyAction;
			import com.ankamagames.dofus.logic.game.fight.actions.GameFightSpellCastAction;
			import com.ankamagames.dofus.logic.game.common.actions.GameContextQuitAction;
			import com.ankamagames.dofus.logic.game.roleplay.actions.NpcDialogReplyAction;
			import com.ankamagames.berilia.types.data.Hook;
			import com.ankamagames.berilia.api.ReadOnlyObject;
			import com.ankamagames.dofus.logic.game.common.frames.QuestFrame;
			import com.ankamagames.dofus.datacenter.quest.Quest;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.misc.lists.QuestHookList;
			import com.ankamagames.dofus.misc.lists.InventoryHookList;
			import com.ankamagames.berilia.utils.BeriliaHookList;
			import com.ankamagames.dofus.misc.lists.FightHookList;
			import com.ankamagames.dofus.misc.lists.TriggerHookList;
			import com.ankamagames.dofus.misc.lists.CustomUiHookList;
			import com.ankamagames.dofus.misc.lists.RoleplayHookList;
			import com.ankamagames.berilia.types.graphic.UiRootContainer;
			
			public class TutorialStats extends Object implements IUiStats
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TutorialStats(pUi:UiRootContainer)
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						private static const START_QUEST_ID:uint = 489;
						
						private var _init:Boolean;
						
						private var _arrivalAction:StatsAction;
						
						private var _quitAction:StatsAction;
						
						public function process(pMessage:Message) : void
						{
									// Décompilation abandonné
						}
						
						public function onHook(pHook:Hook, pArgs:Array) : void
						{
									// Décompilation abandonné
						}
						
						private function initTutorial() : void
						{
									// Décompilation abandonné
						}
						
						private function getStepAction(pStepId:uint) : StatsAction
						{
									// Décompilation abandonné
						}
						
						private function startSubSteps(pStepId:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function remove() : void
						{
									// Décompilation abandonné
						}
			}
}
