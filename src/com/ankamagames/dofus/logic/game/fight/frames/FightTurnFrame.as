package com.ankamagames.dofus.logic.game.fight.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.types.Color;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.atouin.types.Selection;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.berilia.types.data.LinkedCursorData;
			import flash.text.TextField;
			import com.ankamagames.jerakine.types.positions.MovementPath;
			import com.ankamagames.jerakine.types.enums.Priority;
			import flash.utils.clearTimeout;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.atouin.messages.CellOverMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.GameFightSpellCastAction;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.atouin.messages.CellClickMessage;
			import com.ankamagames.atouin.messages.EntityMovementCompleteMessage;
			import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.dofus.network.messages.game.context.GameMapNoMovementMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.GameFightTurnFinishAction;
			import com.ankamagames.atouin.messages.MapContainerRollOutMessage;
			import com.ankamagames.atouin.Atouin;
			import com.ankamagames.jerakine.types.positions.PathElement;
			import flash.display.Sprite;
			import flash.text.TextFormat;
			import flash.filters.GlowFilter;
			import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
			import com.ankamagames.jerakine.pathfinding.Pathfinding;
			import com.ankamagames.atouin.utils.DataMapProvider;
			import com.ankamagames.jerakine.entities.interfaces.*;
			import com.ankamagames.dofus.logic.game.fight.miscs.TackleUtil;
			import com.ankamagames.atouin.renderers.MovementZoneRenderer;
			import com.ankamagames.atouin.managers.SelectionManager;
			import com.ankamagames.jerakine.types.zones.Custom;
			import com.ankamagames.jerakine.managers.FontManager;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.berilia.managers.EmbedFontManager;
			import flash.geom.Point;
			import com.ankamagames.berilia.managers.LinkedCursorSpriteManager;
			import com.ankamagames.dofus.network.messages.game.context.GameMapMovementRequestMessage;
			import com.ankamagames.dofus.logic.game.common.managers.MapMovementAdapter;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightTurnFinishMessage;
			import flash.utils.setTimeout;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.ChatHookList;
			import com.ankamagames.dofus.logic.game.common.frames.ChatFrame;
			import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
			import com.ankamagames.dofus.misc.lists.FightHookList;
			
			public class FightTurnFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightTurnFrame()
						{
									// Décompilation abandonné
						}
						
						private static const TAKLED_CURSOR_NAME:String = "TackledCursor";
						
						protected static const _log:Logger;
						
						public static const SELECTION_PATH:String = "FightMovementPath";
						
						public static const SELECTION_PATH_UNREACHABLE:String = "FightMovementPathUnreachable";
						
						private static const PATH_COLOR:Color;
						
						private static const PATH_UNREACHABLE_COLOR:Color;
						
						private static const REMIND_TURN_DELAY:uint = 15000;
						
						private var _movementSelection:Selection;
						
						private var _movementSelectionUnreachable:Selection;
						
						private var _isRequestingMovement:Boolean;
						
						private var _spellCastFrame:Frame;
						
						private var _finishingTurn:Boolean;
						
						private var _remindTurnTimeoutId:uint;
						
						private var _myTurn:Boolean;
						
						private var _turnDuration:uint;
						
						private var _lastCell:MapPoint;
						
						private var _cursorData:LinkedCursorData = null;
						
						private var _tfAP:TextField;
						
						private var _tfMP:TextField;
						
						private var _cells:Vector.<uint>;
						
						private var _cellsUnreachable:Vector.<uint>;
						
						private var _lastPath:MovementPath;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get myTurn() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set myTurn(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function set turnDuration(v:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get lastPath() : MovementPath
						{
									// Décompilation abandonné
						}
						
						public function freePlayer() : void
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
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
						
						public function drawPath(cell:MapPoint = null) : void
						{
									// Décompilation abandonné
						}
						
						public function updatePath() : void
						{
									// Décompilation abandonné
						}
						
						private function removePath() : void
						{
									// Décompilation abandonné
						}
						
						private function askMoveTo(cell:MapPoint) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function finishTurn() : void
						{
									// Décompilation abandonné
						}
						
						private function startRemindTurn() : void
						{
									// Décompilation abandonné
						}
						
						private function remindTurn() : void
						{
									// Décompilation abandonné
						}
			}
}
