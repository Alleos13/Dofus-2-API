package com.ankamagames.dofus.logic.game.fight.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.types.Color;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.logic.game.fight.types.SwapPositionRequest;
			import com.ankamagames.jerakine.types.enums.Priority;
			import flash.ui.Mouse;
			import com.ankamagames.berilia.managers.LinkedCursorSpriteManager;
			import com.ankamagames.atouin.Atouin;
			import com.ankamagames.atouin.utils.DataMapProvider;
			import com.ankamagames.jerakine.entities.interfaces.*;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightLeaveMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightPlacementPossiblePositionsMessage;
			import com.ankamagames.atouin.messages.CellClickMessage;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.dofus.logic.game.fight.actions.GameFightPlacementPositionRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightPlacementPositionRequestMessage;
			import com.ankamagames.dofus.network.types.game.context.IdentifiedEntityDispositionInformations;
			import com.ankamagames.dofus.logic.game.fight.actions.GameFightPlacementSwapPositionsRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightPlacementSwapPositionsRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightPlacementSwapPositionsOfferMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightPlacementSwapPositionsErrorMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.GameFightPlacementSwapPositionsAcceptAction;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightPlacementSwapPositionsAcceptMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.GameFightPlacementSwapPositionsCancelAction;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightPlacementSwapPositionsCancelMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightPlacementSwapPositionsCancelledMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.GameFightReadyAction;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightReadyMessage;
			import com.ankamagames.jerakine.entities.messages.EntityClickMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.GameContextKickAction;
			import com.ankamagames.dofus.network.messages.game.context.GameContextKickMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightUpdateTeamMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightRemoveTeamMemberMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightEndMessage;
			import com.ankamagames.berilia.types.data.ContextMenuData;
			import com.ankamagames.dofus.network.types.game.context.fight.FightTeamMemberInformations;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCharacterInformations;
			import com.ankamagames.berilia.factories.MenusFactory;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCompanionInformations;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.kernel.sound.SoundManager;
			import com.ankamagames.dofus.kernel.sound.enum.UISoundEnum;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterNamedInformations;
			import com.ankamagames.dofus.misc.lists.ChatHookList;
			import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
			import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
			import com.ankamagames.dofus.logic.game.fight.actions.RemoveEntityAction;
			import com.ankamagames.dofus.logic.game.fight.managers.TacticModeManager;
			import com.ankamagames.dofus.network.messages.game.context.GameEntitiesDispositionMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightPlacementSwapPositionsMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameEntityDispositionErrorMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameContextDestroyMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.ShowTacticModeAction;
			import com.ankamagames.atouin.managers.SelectionManager;
			import com.ankamagames.atouin.types.Selection;
			import com.ankamagames.atouin.renderers.ZoneDARenderer;
			import com.ankamagames.atouin.enums.PlacementStrataEnums;
			import com.ankamagames.jerakine.types.zones.Custom;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.dofus.network.enums.TeamEnum;
			
			public class FightPreparationFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightPreparationFrame(fightContextFrame:FightContextFrame)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const COLOR_CHALLENGER:Color;
						
						private static const COLOR_DEFENDER:Color;
						
						public static const SELECTION_CHALLENGER:String = "FightPlacementChallengerTeam";
						
						public static const SELECTION_DEFENDER:String = "FightPlacementDefenderTeam";
						
						private var _fightContextFrame:FightContextFrame;
						
						private var _playerTeam:uint;
						
						private var _challengerPositions:Vector.<uint>;
						
						private var _defenderPositions:Vector.<uint>;
						
						private var _swapPositionRequests:Vector.<SwapPositionRequest>;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function updateSwapPositionRequestsIcons() : void
						{
									// Décompilation abandonné
						}
						
						public function setSwapPositionRequestsIconsVisibility(pVisible:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function removeSwapPositionRequest(pRequestId:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function isSwapPositionRequestValid(pRequestId:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function removeSelections() : void
						{
									// Décompilation abandonné
						}
						
						private function displayZone(name:String, cells:Vector.<uint>, color:Color) : void
						{
									// Décompilation abandonné
						}
						
						private function isValidPlacementCell(cellId:uint, team:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function getSwapPositionRequest(pRequestId:uint) : SwapPositionRequest
						{
									// Décompilation abandonné
						}
						
						private function getPlayerSwapPositionRequests(pPlayerId:int) : Vector.<SwapPositionRequest>
						{
									// Décompilation abandonné
						}
			}
}
