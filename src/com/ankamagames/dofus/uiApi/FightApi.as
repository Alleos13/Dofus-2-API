package com.ankamagames.dofus.uiApi
{
			import com.ankamagames.berilia.interfaces.IApi;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.berilia.types.data.UiModule;
			import com.ankamagames.dofus.internalDatacenter.fight.FighterInformations;
			import com.ankamagames.berilia.utils.errors.ApiError;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
			import com.ankamagames.dofus.logic.game.fight.frames.FightPreparationFrame;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
			import com.ankamagames.dofus.logic.game.fight.managers.BuffManager;
			import com.ankamagames.dofus.logic.game.fight.types.BasicBuff;
			import com.ankamagames.dofus.internalDatacenter.spells.EffectsWrapper;
			import com.ankamagames.dofus.datacenter.spells.Spell;
			import com.ankamagames.dofus.datacenter.effects.EffectInstance;
			import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceInteger;
			import com.ankamagames.dofus.internalDatacenter.spells.EffectsListWrapper;
			import com.ankamagames.dofus.logic.game.fight.frames.FightSpellCastFrame;
			import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCompanionInformations;
			import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
			import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
			import com.ankamagames.dofus.network.enums.FightTypeEnum;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.jerakine.messages.Frame;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.network.enums.TeamEnum;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			
			public class FightApi extends Object implements IApi
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightApi()
						{
									// Décompilation abandonné
						}
						
						private static var UNKNOWN_FIGHTER_NAME:String = "???";
						
						protected var _log:Logger;
						
						private var _module:UiModule;
						
						public function set module(value:UiModule) : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function getFighterInformations(fighterId:int) : FighterInformations
						{
									// Décompilation abandonné
						}
						
						public function getFighterName(fighterId:int) : String
						{
									// Décompilation abandonné
						}
						
						public function getFighterLevel(fighterId:int) : uint
						{
									// Décompilation abandonné
						}
						
						public function getFighters() : Vector.<int>
						{
									// Décompilation abandonné
						}
						
						public function getMonsterId(id:int) : int
						{
									// Décompilation abandonné
						}
						
						public function getDeadFighters() : Vector.<int>
						{
									// Décompilation abandonné
						}
						
						public function getFightType() : uint
						{
									// Décompilation abandonné
						}
						
						public function getBuffList(targetId:int) : Array
						{
									// Décompilation abandonné
						}
						
						public function getBuffById(buffId:uint, playerId:int) : BasicBuff
						{
									// Décompilation abandonné
						}
						
						public function createEffectsWrapper(spell:Spell, effects:Array, name:String) : EffectsWrapper
						{
									// Décompilation abandonné
						}
						
						public function getCastingSpellBuffEffects(targetId:int, castingSpellId:uint) : EffectsWrapper
						{
									// Décompilation abandonné
						}
						
						public function getAllBuffEffects(targetId:int) : EffectsListWrapper
						{
									// Décompilation abandonné
						}
						
						public function isCastingSpell() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function cancelSpell() : void
						{
									// Décompilation abandonné
						}
						
						public function getChallengeList() : Array
						{
									// Décompilation abandonné
						}
						
						public function getCurrentPlayedFighterId() : int
						{
									// Décompilation abandonné
						}
						
						public function getPlayingFighterId() : int
						{
									// Décompilation abandonné
						}
						
						public function isCompanion(pFighterId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getCurrentPlayedCharacteristicsInformations() : CharacterCharacteristicsInformations
						{
									// Décompilation abandonné
						}
						
						public function preFightIsActive() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isWaitingBeforeFight() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isFightLeader() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isSpectator() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isDematerializated() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getTurnsCount() : int
						{
									// Décompilation abandonné
						}
						
						public function getFighterStatus(fighterId:uint) : int
						{
									// Décompilation abandonné
						}
						
						public function isMouseOverFighter(fighterId:int) : Boolean
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
						
						private function getFighterInfos(fighterId:int) : GameFightFighterInformations
						{
									// Décompilation abandonné
						}
						
						private function getFightFrame() : FightContextFrame
						{
									// Décompilation abandonné
						}
						
						private function getFighterTeam(fighterInfos:GameFightFighterInformations) : String
						{
									// Décompilation abandonné
						}
			}
}
