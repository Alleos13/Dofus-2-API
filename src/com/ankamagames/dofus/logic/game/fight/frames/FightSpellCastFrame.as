package com.ankamagames.dofus.logic.game.fight.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.types.Color;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Timer;
			import com.ankamagames.berilia.types.data.LinkedCursorData;
			import com.ankamagames.dofus.logic.game.fight.types.FightTeleportationPreview;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.jerakine.types.enums.Priority;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
			import com.ankamagames.dofus.network.enums.GameActionFightInvisibilityStateEnum;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.atouin.messages.CellOverMessage;
			import com.ankamagames.atouin.messages.CellOutMessage;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.jerakine.entities.messages.EntityMouseOverMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.TimelineEntityOverAction;
			import com.ankamagames.dofus.logic.game.fight.actions.TimelineEntityOutAction;
			import com.ankamagames.atouin.messages.CellClickMessage;
			import com.ankamagames.jerakine.entities.messages.EntityClickMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.TimelineEntityClickAction;
			import com.ankamagames.jerakine.entities.messages.EntityMouseOutMessage;
			import com.ankamagames.atouin.messages.AdjacentMapClickMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseRightClickMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.BannerEmptySlotClickAction;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseUpMessage;
			import com.ankamagames.berilia.managers.LinkedCursorSpriteManager;
			import com.ankamagames.jerakine.types.zones.IZone;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import com.ankamagames.atouin.managers.*;
			import com.ankamagames.atouin.renderers.*;
			import com.ankamagames.atouin.types.*;
			import com.ankamagames.jerakine.map.*;
			import com.ankamagames.atouin.enums.PlacementStrataEnums;
			import com.ankamagames.dofus.logic.game.fight.managers.SpellZoneManager;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.atouin.Atouin;
			import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
			import com.ankamagames.dofus.types.entities.RiderBehavior;
			import com.ankamagames.dofus.datacenter.effects.EffectInstance;
			import com.ankamagames.dofus.datacenter.monsters.Monster;
			import com.ankamagames.dofus.logic.game.fight.miscs.DamageUtil;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.jerakine.types.zones.Cross;
			import com.ankamagames.dofus.logic.game.fight.types.MarkInstance;
			import flash.geom.Point;
			import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterBaseCharacteristic;
			import com.ankamagames.atouin.AtouinConstants;
			import com.ankamagames.atouin.utils.DataMapProvider;
			import com.ankamagames.jerakine.types.zones.Lozenge;
			import com.ankamagames.jerakine.types.zones.Custom;
			import com.ankamagames.dofus.logic.game.fight.managers.MarkedCellsManager;
			import com.ankamagames.dofus.network.enums.GameActionMarkTypeEnum;
			import com.ankamagames.dofus.logic.game.fight.managers.LinkedCellsManager;
			import com.ankamagames.jerakine.utils.display.Dofus2Line;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
			import com.ankamagames.dofus.logic.game.fight.managers.FightersStateManager;
			import com.ankamagames.berilia.types.tooltip.TooltipPlacer;
			import flash.events.TimerEvent;
			import com.ankamagames.dofus.logic.game.fight.miscs.ActionIdConverter;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightCastOnTargetRequestMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightCastRequestMessage;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.datacenter.spells.SpellLevel;
			import com.ankamagames.atouin.data.map.CellData;
			import com.ankamagames.dofus.types.entities.Glyph;
			import com.ankamagames.dofus.misc.EntityLookAdapter;
			
			public class FightSpellCastFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightSpellCastFrame(spellId:uint)
						{
									// Décompilation abandonné
						}
						
						private static const FORBIDDEN_CURSOR:Class;
						
						protected static const _log:Logger;
						
						private static const RANGE_COLOR:Color;
						
						private static const LOS_COLOR:Color;
						
						private static const PORTAL_COLOR:Color;
						
						private static const TARGET_COLOR:Color;
						
						private static const SELECTION_RANGE:String = "SpellCastRange";
						
						private static const SELECTION_PORTALS:String = "SpellCastPortals";
						
						private static const SELECTION_LOS:String = "SpellCastLos";
						
						private static const SELECTION_TARGET:String = "SpellCastTarget";
						
						private static const FORBIDDEN_CURSOR_NAME:String = "SpellCastForbiddenCusror";
						
						private static const TELEPORTATION_EFFECTS:Array;
						
						private static var _currentTargetIsTargetable:Boolean;
						
						public static function isCurrentTargetTargetable() : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function updateRangeAndTarget() : void
						{
									// Décompilation abandonné
						}
						
						private var _spellLevel:Object;
						
						private var _spellId:uint;
						
						private var _rangeSelection:Selection;
						
						private var _losSelection:Selection;
						
						private var _portalsSelection:Selection;
						
						private var _targetSelection:Selection;
						
						private var _currentCell:int = -1;
						
						private var _virtualCast:Boolean;
						
						private var _cancelTimer:Timer;
						
						private var _cursorData:LinkedCursorData;
						
						private var _lastTargetStatus:Boolean = true;
						
						private var _isInfiniteTarget:Boolean;
						
						private var _usedWrapper;
						
						private var _targetingThroughPortal:Boolean;
						
						private var _clearTargetTimer:Timer;
						
						private var _spellmaximumRange:uint;
						
						private var _invocationPreview:Array;
						
						private var _fightTeleportationPreview:FightTeleportationPreview;
						
						private var _replacementInvocationPreview:AnimatedCharacter;
						
						private var _currentCellEntity:AnimatedCharacter;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get currentSpell() : Object
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
						
						public function entityMovement(pEntityId:int) : void
						{
									// Décompilation abandonné
						}
						
						public function refreshTarget(force:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function removeInvocationPreview() : void
						{
									// Décompilation abandonné
						}
						
						private function showReplacementInvocationPreview() : void
						{
									// Décompilation abandonné
						}
						
						private function removeReplacementInvocationPreview() : void
						{
									// Décompilation abandonné
						}
						
						public function drawRange() : void
						{
									// Décompilation abandonné
						}
						
						private function showTeleportationPreview() : void
						{
									// Décompilation abandonné
						}
						
						private function canTeleport(pEntityId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function hasTeleportation(pSpellW:SpellWrapper) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function removeTeleportationPreview() : void
						{
									// Décompilation abandonné
						}
						
						private function getParentEntity(pEntity:TiphonSprite) : TiphonSprite
						{
									// Décompilation abandonné
						}
						
						private function showTargetsTooltips(pSelection:Selection) : void
						{
									// Décompilation abandonné
						}
						
						private function hideTargetsTooltips() : void
						{
									// Décompilation abandonné
						}
						
						private function clearTarget() : void
						{
									// Décompilation abandonné
						}
						
						private function onClearTarget(event:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function getTargetThroughPortal(target:int, drawLinks:Boolean = false) : int
						{
									// Décompilation abandonné
						}
						
						private function castSpell(cell:uint, targetId:int = 0) : void
						{
									// Décompilation abandonné
						}
						
						private function cancelCast(... args) : void
						{
									// Décompilation abandonné
						}
						
						private function removeRange() : void
						{
									// Décompilation abandonné
						}
						
						private function removeTarget() : void
						{
									// Décompilation abandonné
						}
						
						private function cellHasEntity(cellId:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function isValidCell(cell:uint, ignorePortal:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
