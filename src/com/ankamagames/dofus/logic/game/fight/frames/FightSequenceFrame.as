package com.ankamagames.dofus.logic.game.fight.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.dofus.logic.game.common.misc.ISpellCastProvider;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.dofus.logic.game.fight.types.CastingSpell;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.sequencer.ISequencable;
			import com.ankamagames.jerakine.sequencer.SerialSequencer;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.sequencer.ISequencer;
			import com.ankamagames.jerakine.sequencer.ParallelStartSequenceStep;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightSpellCastMessage;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.network.messages.game.context.GameMapMovementMessage;
			import com.ankamagames.jerakine.types.positions.MovementPath;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightPointsVariationMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightLifeAndShieldPointsLostMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightLifePointsGainMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightLifePointsLostMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightTeleportOnSameMapMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightExchangePositionsMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightSlideMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightSummonMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightMarkCellsMessage;
			import com.ankamagames.dofus.datacenter.spells.SpellLevel;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightUnmarkCellsMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightChangeLookMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightInvisibilityMessage;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.dofus.logic.game.fight.messages.GameActionFightLeaveMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightDeathMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightVanishMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightDispellEffectMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightDispellSpellMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightDispellMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightDodgePointLossMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightSpellCooldownVariationMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightSpellImmunityMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightInvisibleObstacleMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightKillMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightReduceDamagesMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightReflectDamagesMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightReflectSpellMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightStealKamaMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightTackledMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightTriggerGlyphTrapMessage;
			import com.ankamagames.dofus.logic.game.fight.types.MarkInstance;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightActivateGlyphTrapMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightDispellableEffectMessage;
			import com.ankamagames.dofus.network.types.game.actions.fight.AbstractFightDispellableEffect;
			import com.ankamagames.dofus.logic.game.fight.types.BasicBuff;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightModifyEffectsDurationMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightCarryCharacterMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightThrowCharacterMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightDropCharacterMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightInvisibleDetectedMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightTurnListMessage;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightCloseCombatMessage;
			import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
			import com.ankamagames.dofus.datacenter.spells.Spell;
			import com.ankamagames.dofus.logic.game.common.frames.SpellInventoryManagementFrame;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightSpellCooldown;
			import com.ankamagames.dofus.datacenter.effects.EffectInstance;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import com.ankamagames.atouin.types.GraphicCell;
			import flash.geom.Point;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.dofus.network.messages.game.context.fight.character.GameFightShowFighterRandomStaticPoseMessage;
			import flash.display.Sprite;
			import com.ankamagames.dofus.network.messages.game.context.fight.character.GameFightShowFighterMessage;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
			import com.ankamagames.dofus.datacenter.monsters.Monster;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCharacterInformations;
			import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceDice;
			import com.ankamagames.dofus.logic.game.fight.types.StateBuff;
			import com.ankamagames.dofus.network.enums.FightSpellCastCriticalEnum;
			import com.ankamagames.dofus.logic.game.fight.managers.MarkedCellsManager;
			import com.ankamagames.dofus.logic.game.fight.managers.BuffManager;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.TriggerHookList;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCompanionInformations;
			import com.ankamagames.dofus.logic.game.common.managers.SpeakingItemManager;
			import com.ankamagames.jerakine.utils.display.spellZone.SpellShapeEnum;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.atouin.managers.InteractiveCellManager;
			import com.ankamagames.dofus.logic.game.common.managers.MapMovementAdapter;
			import com.ankamagames.dofus.logic.game.fight.miscs.ActionIdConverter;
			import com.ankamagames.dofus.logic.game.fight.miscs.TackleUtil;
			import com.ankamagames.dofus.network.messages.game.actions.sequence.SequenceEndMessage;
			import com.ankamagames.dofus.network.messages.game.actions.sequence.SequenceStartMessage;
			import com.ankamagames.dofus.network.enums.GameActionMarkTypeEnum;
			import com.ankamagames.dofus.logic.game.fight.steps.FightLeavingStateStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightEnteringStateStep;
			import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporaryBoostEffect;
			import com.ankamagames.dofus.logic.game.fight.types.StatBuff;
			import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightTriggerEffectMessage;
			import com.ankamagames.dofus.network.messages.game.actions.AbstractGameActionMessage;
			import flash.utils.getTimer;
			import com.ankamagames.dofus.scripts.SpellScriptManager;
			import com.ankamagames.jerakine.types.Callback;
			import com.ankamagames.tiphon.sequence.WaitAnimationEventStep;
			import com.ankamagames.tiphon.sequence.PlayAnimationStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightDeathStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightActionPointsVariationStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightShieldPointsVariationStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightLifeVariationStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightMarkTriggeredStep;
			import com.ankamagames.jerakine.managers.OptionManager;
			import com.ankamagames.dofus.types.enums.AnimationEnum;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.dofus.types.sequences.AddGfxEntityStep;
			import com.ankamagames.dofus.types.sequences.AddGfxInLineStep;
			import com.ankamagames.atouin.types.sequences.ParableGfxMovementStep;
			import com.ankamagames.atouin.types.sequences.AddWorldEntityStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightLossAnimStep;
			import com.ankamagames.jerakine.types.events.SequencerEvent;
			import com.ankamagames.jerakine.sequencer.CallbackStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightEntityMovementStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightTeleportStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightExchangePositionsStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightEntitySlideStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightSummonStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightVisibilityStep;
			import com.ankamagames.dofus.network.types.game.actions.fight.GameActionMarkedCell;
			import com.ankamagames.dofus.logic.game.fight.steps.FightMarkCellsStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightUnmarkCellsStep;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.logic.game.fight.steps.FightChangeLookStep;
			import com.ankamagames.dofus.misc.EntityLookAdapter;
			import com.ankamagames.dofus.logic.game.fight.steps.FightChangeVisibilityStep;
			import com.ankamagames.dofus.logic.game.fight.steps.IFightStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightMovementPointsVariationStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightTemporaryBoostStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightActionPointsLossDodgeStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightMovementPointsLossDodgeStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightVanishStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightDispellStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightDispellEffectStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightDispellSpellStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightSpellCooldownVariationStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightSpellImmunityStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightInvisibleObstacleStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightKillStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightReducedDamagesStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightReflectedDamagesStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightReflectedSpellStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightSpellCastStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightCloseCombatStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightStealingKamasStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightTackledStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightMarkActivateStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightDisplayBuffStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightModifyEffectsDurationStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightCarryCharacterStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightThrowCharacterStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightInvisibleTemporarilyDetectedStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightTurnListStep;
			
			public class FightSequenceFrame extends Object implements Frame, ISpellCastProvider
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightSequenceFrame(pFightBattleFrame:FightBattleFrame, parent:FightSequenceFrame = null)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static var _lastCastingSpell:CastingSpell;
						
						private static var _currentInstanceId:uint;
						
						public static const FIGHT_SEQUENCERS_CATEGORY:String = "FightSequencer";
						
						public static function get lastCastingSpell() : CastingSpell
						{
									// Décompilation abandonné
						}
						
						public static function get currentInstanceId() : uint
						{
									// Décompilation abandonné
						}
						
						private static function deleteTooltip(fighterId:int) : void
						{
									// Décompilation abandonné
						}
						
						private var _fxScriptId:uint;
						
						private var _scriptStarted:uint;
						
						private var _castingSpell:CastingSpell;
						
						private var _stepsBuffer:Vector.<ISequencable>;
						
						public var mustAck:Boolean;
						
						public var ackIdent:int;
						
						private var _sequenceEndCallback:Function;
						
						private var _subSequenceWaitingCount:uint = 0;
						
						private var _scriptInit:Boolean;
						
						private var _sequencer:SerialSequencer;
						
						private var _parent:FightSequenceFrame;
						
						private var _fightBattleFrame:FightBattleFrame;
						
						private var _fightEntitiesFrame:FightEntitiesFrame;
						
						private var _instanceId:uint;
						
						private var _teleportThroughPortal:Boolean;
						
						private var _teleportPortalId:int;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get castingSpell() : CastingSpell
						{
									// Décompilation abandonné
						}
						
						public function get stepsBuffer() : Vector.<ISequencable>
						{
									// Décompilation abandonné
						}
						
						public function get parent() : FightSequenceFrame
						{
									// Décompilation abandonné
						}
						
						public function get isWaiting() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get instanceId() : uint
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get fightEntitiesFrame() : FightEntitiesFrame
						{
									// Décompilation abandonné
						}
						
						public function addSubSequence(sequence:ISequencer) : void
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function execute(callback:Function = null) : void
						{
									// Décompilation abandonné
						}
						
						private function executeBuffer(callback:Function, hadScript:Boolean, scriptSuccess:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function onSequenceEnd(e:SequencerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function subSequenceInitDone() : void
						{
									// Décompilation abandonné
						}
						
						private function pushMovementStep(fighterId:int, path:MovementPath) : void
						{
									// Décompilation abandonné
						}
						
						private function pushTeleportStep(fighterId:int, destinationCell:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushExchangePositionsStep(fighterOneId:int, fighterOneNewCell:int, fighterTwoId:int, fighterTwoNewCell:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushSlideStep(fighterId:int, startCell:int, endCell:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushSummonStep(summonerId:int, summonInfos:GameFightFighterInformations) : void
						{
									// Décompilation abandonné
						}
						
						private function pushVisibilityStep(fighterId:int, visibility:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function pushMarkCellsStep(markId:int, markType:int, cells:Vector.<GameActionMarkedCell>, markSpellId:int, markSpellLevel:SpellLevel, teamId:int, markImpactCell:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushUnmarkCellsStep(markId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushChangeLookStep(fighterId:int, newLook:EntityLook) : void
						{
									// Décompilation abandonné
						}
						
						private function pushChangeVisibilityStep(fighterId:int, visibilityState:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushPointsVariationStep(fighterId:int, actionId:uint, delta:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushShieldPointsVariationStep(fighterId:int, delta:int, actionId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushTemporaryBoostStep(fighterId:int, statName:String, duration:int, durationText:String) : void
						{
									// Décompilation abandonné
						}
						
						private function pushPointsLossDodgeStep(fighterId:int, actionId:uint, amount:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushLifePointsVariationStep(fighterId:int, delta:int, permanentDamages:int, action:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushDeathStep(fighterId:int, naturalDeath:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						private function pushVanishStep(fighterId:int, sourceId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushDispellStep(fighterId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushDispellEffectStep(fighterId:int, boostUID:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushDispellSpellStep(fighterId:int, spellId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushSpellCooldownVariationStep(targetId:int, actionId:int, spellId:int, delta:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushSpellImmunityStep(targetId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushInvisibleObstacleStep(fighterId:int, spellLevelId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushKillStep(fighterId:int, killerId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushReducedDamagesStep(fighterId:int, amount:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushReflectedDamagesStep(fighterId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushReflectedSpellStep(fighterId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushSpellCastStep(fighterId:int, cellId:int, sourceCellId:int, spellId:int, spellRank:uint, critical:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function pushCloseCombatStep(fighterId:int, closeCombatWeaponId:uint, critical:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function pushStealKamasStep(robberId:int, victimId:int, amount:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function pushTackledStep(fighterId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushMarkTriggeredStep(fighterId:int, casterId:int, markId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushMarkActivateStep(markId:int, active:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function pushDisplayBuffStep(buff:BasicBuff) : void
						{
									// Décompilation abandonné
						}
						
						private function pushModifyEffectsDurationStep(sourceId:int, targetId:int, delta:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushCarryCharacterStep(fighterId:int, carriedId:int, cellId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushThrowCharacterStep(fighterId:int, carriedId:int, cellId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function pushFightInvisibleTemporarilyDetectedStep(targetId:int, cellId:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function pushTurnListStep(turnsList:Vector.<int>, deadTurnsList:Vector.<int>) : void
						{
									// Décompilation abandonné
						}
						
						private function clearBuffer() : void
						{
									// Décompilation abandonné
						}
						
						private function showTargetTooltip(pEntityId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function isSpellTeleportingToPreviousPosition() : Boolean
						{
									// Décompilation abandonné
						}
			}
}
