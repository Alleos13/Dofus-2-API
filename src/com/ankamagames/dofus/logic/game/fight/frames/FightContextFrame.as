package com.ankamagames.dofus.logic.game.fight.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.filters.GlowFilter;
			import flash.filters.ColorMatrixFilter;
			import com.ankamagames.jerakine.utils.memory.WeakReference;
			import flash.utils.Timer;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.NamedPartyTeam;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.common.frames.PartyManagementFrame;
			import com.ankamagames.atouin.Atouin;
			import flash.events.TimerEvent;
			import com.ankamagames.dofus.logic.game.roleplay.frames.MonstersInfoFrame;
			import com.ankamagames.jerakine.managers.OptionManager;
			import com.ankamagames.atouin.managers.*;
			import com.ankamagames.atouin.renderers.*;
			import com.ankamagames.atouin.types.*;
			import com.ankamagames.jerakine.entities.interfaces.*;
			import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.berilia.types.event.UiUnloadEvent;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCompanionInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightTaxCollectorInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterNamedInformations;
			import com.ankamagames.dofus.datacenter.monsters.Monster;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
			import com.ankamagames.dofus.datacenter.monsters.Companion;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.dofus.datacenter.npcs.TaxCollectorFirstname;
			import com.ankamagames.dofus.datacenter.npcs.TaxCollectorName;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMutantInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCharacterInformations;
			import com.ankamagames.dofus.internalDatacenter.fight.ChallengeWrapper;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightStartingMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.CurrentMapMessage;
			import com.ankamagames.dofus.internalDatacenter.world.WorldPointWrapper;
			import flash.utils.ByteArray;
			import com.ankamagames.dofus.network.messages.game.context.GameContextReadyMessage;
			import com.ankamagames.atouin.messages.MapsLoadingCompleteMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightResumeMessage;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightResumeSlaveInfo;
			import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
			import com.ankamagames.dofus.logic.game.fight.types.SpellCastInFightManager;
			import com.ankamagames.dofus.logic.game.fight.types.CastingSpell;
			import com.ankamagames.dofus.network.types.game.action.fight.FightDispellableEffectExtendedInformations;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightUpdateTeamMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightSpectateMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightSpectatorJoinMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightJoinMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightCarryCharacterMessage;
			import com.ankamagames.atouin.messages.CellOverMessage;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.dofus.logic.game.fight.managers.MarkedCellsManager;
			import com.ankamagames.dofus.logic.game.fight.types.MarkInstance;
			import com.ankamagames.atouin.messages.CellOutMessage;
			import com.ankamagames.jerakine.entities.messages.EntityMouseOverMessage;
			import com.ankamagames.jerakine.entities.messages.EntityMouseOutMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightLeaveMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.TimelineEntityOverAction;
			import com.ankamagames.dofus.logic.game.fight.actions.TimelineEntityOutAction;
			import com.ankamagames.dofus.logic.game.fight.actions.TogglePointCellAction;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightEndMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.ChallengeTargetsListRequestAction;
			import com.ankamagames.dofus.network.messages.game.context.fight.challenge.ChallengeTargetsListRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.challenge.ChallengeTargetsListMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.challenge.ChallengeInfoMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.challenge.ChallengeTargetUpdateMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.challenge.ChallengeResultMessage;
			import com.ankamagames.dofus.network.messages.game.context.roleplay.MapObstacleUpdateMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightNoSpellCastMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightResumeWithSlavesMessage;
			import com.ankamagames.dofus.logic.game.fight.types.BasicBuff;
			import com.ankamagames.dofus.types.entities.Glyph;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.dofus.logic.game.common.messages.FightEndingMessage;
			import com.ankamagames.dofus.internalDatacenter.fight.FightResultEntryWrapper;
			import com.ankamagames.dofus.network.types.game.context.fight.FightResultListEntry;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.NamedPartyTeamWithOutcome;
			import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
			import com.ankamagames.dofus.network.types.game.interactive.MapObstacle;
			import com.ankamagames.dofus.datacenter.spells.SpellLevel;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
			import com.ankamagames.dofus.kernel.sound.SoundManager;
			import com.ankamagames.dofus.kernel.sound.enum.UISoundEnum;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.logic.game.fight.managers.TacticModeManager;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.hurlant.util.Hex;
			import com.ankamagames.dofus.misc.lists.FightHookList;
			import com.ankamagames.dofus.datacenter.spells.Spell;
			import com.ankamagames.dofus.logic.game.fight.managers.BuffManager;
			import com.ankamagames.dofus.network.enums.TeamEnum;
			import com.ankamagames.dofus.logic.game.fight.types.StatBuff;
			import com.ankamagames.dofus.network.enums.GameActionMarkTypeEnum;
			import com.ankamagames.dofus.logic.game.fight.managers.LinkedCellsManager;
			import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
			import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
			import com.ankamagames.berilia.managers.SecureCenter;
			import com.ankamagames.dofus.network.types.game.context.fight.FightResultPlayerListEntry;
			import com.ankamagames.dofus.network.types.game.context.fight.FightResultTaxCollectorListEntry;
			import com.ankamagames.dofus.network.types.game.context.fight.FightResultFighterListEntry;
			import com.ankamagames.dofus.network.enums.FightOutcomeEnum;
			import com.ankamagames.dofus.misc.lists.TriggerHookList;
			import com.ankamagames.dofus.logic.game.common.managers.SpeakingItemManager;
			import com.ankamagames.dofus.logic.common.managers.HyperlinkShowCellManager;
			import com.ankamagames.dofus.network.enums.MapObstacleStateEnum;
			import com.ankamagames.dofus.uiApi.PlayedCharacterApi;
			import com.ankamagames.atouin.messages.MapLoadedMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightStartMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameContextDestroyMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.ShowTacticModeAction;
			import com.ankamagames.jerakine.sequencer.SerialSequencer;
			import com.ankamagames.dofus.logic.game.common.frames.SpellInventoryManagementFrame;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import flash.display.Sprite;
			import com.ankamagames.dofus.logic.game.fight.miscs.PushUtil;
			import com.ankamagames.berilia.types.tooltip.TooltipPlacer;
			import com.ankamagames.dofus.logic.game.fight.types.SpellDamageInfo;
			import com.ankamagames.dofus.logic.game.fight.types.SpellDamage;
			import com.ankamagames.dofus.logic.game.fight.types.EffectDamage;
			import com.ankamagames.jerakine.types.zones.IZone;
			import com.ankamagames.dofus.logic.game.fight.types.PushedEntity;
			import com.ankamagames.dofus.logic.game.fight.types.TriggeredSpell;
			import com.ankamagames.dofus.logic.game.fight.types.SplashDamage;
			import com.ankamagames.dofus.logic.game.fight.miscs.DamageUtil;
			import com.ankamagames.dofus.logic.game.fight.managers.SpellZoneManager;
			import com.ankamagames.jerakine.interfaces.IRectangle;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.berilia.types.LocationEnum;
			import com.ankamagames.berilia.enums.StrataEnum;
			import com.ankamagames.atouin.enums.PlacementStrataEnums;
			import com.ankamagames.jerakine.types.Color;
			import com.ankamagames.dofus.logic.game.fight.miscs.FightReachableCellsMaker;
			import com.ankamagames.jerakine.types.zones.Custom;
			import com.ankamagames.dofus.network.types.game.actions.fight.GameActionMark;
			import com.ankamagames.dofus.types.sequences.AddGlyphGfxStep;
			import com.ankamagames.dofus.network.types.game.actions.fight.GameActionMarkedCell;
			import flash.display.DisplayObject;
			import com.ankamagames.dofus.network.enums.GameActionFightInvisibilityStateEnum;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			
			public class FightContextFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightContextFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static var preFightIsActive:Boolean = true;
						
						public static var fighterEntityTooltipId:int;
						
						public static var currentCell:int = -1;
						
						private const TYPE_LOG_FIGHT:uint = 30000.0;
						
						private const INVISIBLE_POSITION_SELECTION:String = "invisible_position";
						
						private var _entitiesFrame:FightEntitiesFrame;
						
						private var _preparationFrame:FightPreparationFrame;
						
						private var _battleFrame:FightBattleFrame;
						
						private var _pointCellFrame:FightPointCellFrame;
						
						private var _overEffectOk:GlowFilter;
						
						private var _overEffectKo:GlowFilter;
						
						private var _linkedEffect:ColorMatrixFilter;
						
						private var _linkedMainEffect:ColorMatrixFilter;
						
						private var _lastEffectEntity:WeakReference;
						
						private var _reachableRangeSelection:Selection;
						
						private var _unreachableRangeSelection:Selection;
						
						private var _timerFighterInfo:Timer;
						
						private var _timerMovementRange:Timer;
						
						private var _currentFighterInfo:GameFightFighterInformations;
						
						private var _currentMapRenderId:int = -1;
						
						private var _timelineOverEntity:Boolean;
						
						private var _timelineOverEntityId:int;
						
						private var _showPermanentTooltips:Boolean;
						
						private var _hideTooltipTimer:Timer;
						
						private var _hideTooltipEntityId:int;
						
						private var _hideTooltipsTimer:Timer;
						
						private var _hideTooltips:Boolean;
						
						public var _challengesList:Array;
						
						private var _fightType:uint;
						
						private var _fightAttackerId:uint;
						
						private var _spellTargetsTooltips:Dictionary;
						
						private var _spellDamages:Dictionary;
						
						private var _spellAlreadyTriggered:Boolean;
						
						private var _namedPartyTeams:Vector.<NamedPartyTeam>;
						
						private var _fightersPositionsHistory:Dictionary;
						
						public var isFightLeader:Boolean;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get entitiesFrame() : FightEntitiesFrame
						{
									// Décompilation abandonné
						}
						
						public function get battleFrame() : FightBattleFrame
						{
									// Décompilation abandonné
						}
						
						public function get challengesList() : Array
						{
									// Décompilation abandonné
						}
						
						public function get fightType() : uint
						{
									// Décompilation abandonné
						}
						
						public function set fightType(t:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get timelineOverEntity() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get timelineOverEntityId() : int
						{
									// Décompilation abandonné
						}
						
						public function get showPermanentTooltips() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get fightersPositionsHistory() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onUiUnloaded(pEvent:UiUnloadEvent) : void
						{
									// Décompilation abandonné
						}
						
						public function getFighterName(fighterId:int) : String
						{
									// Décompilation abandonné
						}
						
						public function getFighterStatus(fighterId:int) : uint
						{
									// Décompilation abandonné
						}
						
						public function getFighterLevel(fighterId:int) : uint
						{
									// Décompilation abandonné
						}
						
						public function getChallengeById(challengeId:uint) : ChallengeWrapper
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
						
						public function outEntity(id:int) : void
						{
									// Décompilation abandonné
						}
						
						public function removeSpellTargetsTooltips() : void
						{
									// Décompilation abandonné
						}
						
						public function displayEntityTooltip(pEntityId:int, pSpell:Object = null, pSpellInfo:SpellDamageInfo = null, pForceRefresh:Boolean = false, pSpellImpactCell:int = -1, pMakerParams:Object = null) : void
						{
									// Décompilation abandonné
						}
						
						public function hideEntityTooltip(pEntityId:int, pDelay:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function hidePermanentTooltips(pDelay:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function getFighterPreviousPosition(pFighterId:int) : int
						{
									// Décompilation abandonné
						}
						
						public function deleteFighterPreviousPosition(pFighterId:int) : void
						{
									// Décompilation abandonné
						}
						
						public function saveFighterPosition(pFighterId:int, pCellId:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function refreshTimelineOverEntityInfos() : void
						{
									// Décompilation abandonné
						}
						
						private function getFighterInfos(fighterId:int) : GameFightFighterInformations
						{
									// Décompilation abandonné
						}
						
						private function showFighterInfo(event:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function showMovementRange(event:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function hideMovementRange() : void
						{
									// Décompilation abandonné
						}
						
						private function addMarks(marks:Vector.<GameActionMark>) : void
						{
									// Décompilation abandonné
						}
						
						private function removeAsLinkEntityEffect() : void
						{
									// Décompilation abandonné
						}
						
						private function highlightAsLinkedEntity(id:int, isMainEntity:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function overEntity(id:int, showRange:Boolean = true, highlightTimelineFighter:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						private function tacticModeHandler(forceOpen:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function onPropertyChanged(pEvent:PropertyChangeEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onShowPermanentTooltips(pEvent:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onShowTooltip(pEvent:TimerEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
