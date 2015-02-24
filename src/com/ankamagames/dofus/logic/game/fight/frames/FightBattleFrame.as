package com.ankamagames.dofus.logic.game.fight.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightEndMessage;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.dofus.network.messages.game.character.stats.CharacterStatsListMessage;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import flash.utils.Timer;
			import com.ankamagames.dofus.logic.game.roleplay.frames.InfoEntitiesFrame;
			import com.ankamagames.dofus.kernel.sound.type.SoundDofus;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.atouin.utils.DataMapProvider;
			import com.ankamagames.dofus.kernel.Kernel;
			import flash.events.TimerEvent;
			import com.ankamagames.dofus.kernel.sound.enum.UISoundEnum;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightTurnListMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightSynchronizeMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.SlaveSwitchContextMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightTurnStartMessage;
			import com.ankamagames.dofus.uiApi.SoundApi;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightTurnEndMessage;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.dofus.network.messages.game.actions.sequence.SequenceStartMessage;
			import com.ankamagames.dofus.network.messages.game.actions.sequence.SequenceEndMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightNewWaveMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightNewRoundMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightLeaveMessage;
			import com.ankamagames.dofus.network.messages.game.character.stats.FighterStatsListMessage;
			import com.ankamagames.jerakine.sequencer.SerialSequencer;
			import com.ankamagames.jerakine.handlers.messages.Action;
			import com.ankamagames.dofus.logic.game.fight.messages.GameActionFightLeaveMessage;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightTurnResumeMessage;
			import com.ankamagames.dofus.logic.game.fight.managers.BuffManager;
			import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
			import com.ankamagames.dofus.logic.game.fight.miscs.FightEntitiesHolder;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.dofus.types.sequences.AddGfxEntityStep;
			import com.ankamagames.dofus.kernel.sound.SoundManager;
			import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.logic.game.common.managers.AFKFightManager;
			import flash.utils.getTimer;
			import com.ankamagames.dofus.logic.game.fight.actions.GameFightTurnFinishAction;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCharacterInformations;
			import com.ankamagames.jerakine.managers.OptionManager;
			import com.ankamagames.dofus.misc.lists.FightHookList;
			import com.ankamagames.dofus.logic.game.fight.managers.FightersStateManager;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightTurnStartPlayingMessage;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightTurnReadyRequestMessage;
			import com.ankamagames.dofus.network.messages.game.context.GameContextDestroyMessage;
			import com.ankamagames.dofus.logic.game.fight.actions.DisableAfkAction;
			import com.ankamagames.dofus.logic.game.fight.actions.ShowAllNamesAction;
			import gs.TweenMax;
			import com.ankamagames.dofus.logic.game.fight.managers.MarkedCellsManager;
			import com.ankamagames.dofus.logic.game.fight.managers.LinkedCellsManager;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.dofus.misc.lists.CustomUiHookList;
			import com.ankamagames.dofus.network.messages.game.actions.GameActionAcknowledgementMessage;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
			import com.ankamagames.dofus.logic.game.common.frames.PlayedCharacterUpdatesFrame;
			import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
			import com.ankamagames.dofus.network.messages.game.context.fight.GameFightTurnReadyMessage;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.logic.game.common.steps.WaitStep;
			import com.ankamagames.dofus.logic.game.fight.steps.FightVisibilityStep;
			
			public class FightBattleFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightBattleFrame()
						{
									// Décompilation abandonné
						}
						
						public static const FIGHT_SEQUENCER_NAME:String = "FightBattleSequencer";
						
						protected static const _log:Logger;
						
						private var _sequenceFrameSwitcher:FightSequenceSwitcherFrame;
						
						private var _turnFrame:FightTurnFrame;
						
						private var _currentSequenceFrame:FightSequenceFrame;
						
						private var _sequenceFrames:Array;
						
						private var _executingSequence:Boolean;
						
						private var _confirmTurnEnd:Boolean;
						
						private var _endBattle:Boolean;
						
						private var _leaveSpectator:Boolean;
						
						private var _battleResults:GameFightEndMessage;
						
						private var _refreshTurnsList:Boolean;
						
						private var _newTurnsList:Vector.<int>;
						
						private var _newDeadTurnsList:Vector.<int>;
						
						private var _turnsList:Vector.<int>;
						
						private var _deadTurnsList:Vector.<int>;
						
						private var _playerTargetedEntitiesList:Vector.<int>;
						
						private var _synchroniseFighters:Vector.<GameFightFighterInformations> = null;
						
						private var _synchroniseFightersInstanceId:uint = 4.294967295E9;
						
						private var _delayCslmsg:CharacterStatsListMessage;
						
						private var _playerNewTurn:AnimatedCharacter;
						
						private var _turnsCount:uint = 0;
						
						private var _destroyed:Boolean;
						
						private var _playingSlaveEntity:Boolean = false;
						
						private var _lastPlayerId:int;
						
						private var _currentPlayerId:int;
						
						private var _skipTurnTimer:Timer;
						
						private var _infoEntitiesFrame:InfoEntitiesFrame;
						
						private var _masterId:int;
						
						private var _slaveId:int;
						
						private var _autoEndTurn:Boolean = false;
						
						private var _autoEndTurnTimer:Timer;
						
						private var _newWave:Boolean;
						
						private var _newWaveId:int;
						
						private var _waveSound:SoundDofus;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get fightersList() : Vector.<int>
						{
									// Décompilation abandonné
						}
						
						public function set fightersList(turnList:Vector.<int>) : void
						{
									// Décompilation abandonné
						}
						
						public function get deadFightersList() : Vector.<int>
						{
									// Décompilation abandonné
						}
						
						public function set deadFightersList(deadTurnList:Vector.<int>) : void
						{
									// Décompilation abandonné
						}
						
						public function get targetedEntities() : Vector.<int>
						{
									// Décompilation abandonné
						}
						
						public function get turnsCount() : uint
						{
									// Décompilation abandonné
						}
						
						public function set turnsCount(turn:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get currentPlayerId() : int
						{
									// Décompilation abandonné
						}
						
						public function get executingSequence() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get currentSequenceFrame() : FightSequenceFrame
						{
									// Décompilation abandonné
						}
						
						public function get playingSlaveEntity() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get slaveId() : int
						{
									// Décompilation abandonné
						}
						
						public function get masterId() : int
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
						
						public function delayCharacterStatsList(msg:CharacterStatsListMessage) : void
						{
									// Décompilation abandonné
						}
						
						public function prepareNextPlayableCharacter(currentCharacterId:int = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function getNextPlayableCharacterId() : int
						{
									// Décompilation abandonné
						}
						
						private function executeNextSequence() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function finishSequence(sequenceFrame:FightSequenceFrame) : Function
						{
									// Décompilation abandonné
						}
						
						private function sendAutoEndTurn(e:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function updateTurnsList(turnsList:Vector.<int>, deadTurnsList:Vector.<int>) : void
						{
									// Décompilation abandonné
						}
						
						private function confirmTurnEnd() : void
						{
									// Décompilation abandonné
						}
						
						private function endBattle(fightEnd:GameFightEndMessage) : void
						{
									// Décompilation abandonné
						}
						
						private function onSkipTurnTimeOut(event:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function gameFightSynchronize(fighters:Vector.<GameFightFighterInformations>, synchronizeBuff:Boolean = true) : void
						{
									// Décompilation abandonné
						}
			}
}
import com.ankamagames.dofus.types.entities.AnimatedCharacter;
import com.ankamagames.atouin.Atouin;
import flash.geom.ColorTransform;
import com.ankamagames.atouin.AtouinConstants;
import gs.TweenMax;

class PlayerColorTransformManager extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function PlayerColorTransformManager(pPlayer:AnimatedCharacter)
			{
						// Décompilation abandonné
			}
			
			private var _offSetValue:Number;
			
			private var _alphaValue:Number;
			
			private var _player:AnimatedCharacter;
			
			public function set offSetValue(pValue:Number) : void
			{
						// Décompilation abandonné
			}
			
			public function get offSetValue() : Number
			{
						// Décompilation abandonné
			}
			
			public function enlightPlayer() : void
			{
						// Décompilation abandonné
			}
}
