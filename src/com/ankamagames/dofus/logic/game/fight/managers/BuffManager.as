package com.ankamagames.dofus.logic.game.fight.managers
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.dofus.logic.game.fight.types.BasicBuff;
			import com.ankamagames.dofus.network.types.game.actions.fight.AbstractFightDispellableEffect;
			import com.ankamagames.dofus.logic.game.fight.types.CastingSpell;
			import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporaryBoostWeaponDamagesEffect;
			import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporarySpellImmunityEffect;
			import com.ankamagames.dofus.datacenter.spells.SpellLevel;
			import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceDice;
			import com.ankamagames.dofus.logic.game.fight.types.SpellBuff;
			import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporarySpellBoostEffect;
			import com.ankamagames.dofus.logic.game.fight.types.TriggeredBuff;
			import com.ankamagames.dofus.network.types.game.actions.fight.FightTriggeredEffect;
			import com.ankamagames.dofus.logic.game.fight.types.StateBuff;
			import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporaryBoostStateEffect;
			import com.ankamagames.dofus.logic.game.fight.types.StatBuff;
			import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporaryBoostEffect;
			import com.ankamagames.dofus.misc.utils.GameDataQuery;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.FightHookList;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
			import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class BuffManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function BuffManager()
						{
									// Décompilation abandonné
						}
						
						public static const INCREMENT_MODE_SOURCE:int = 1;
						
						public static const INCREMENT_MODE_TARGET:int = 2;
						
						protected static const _log:Logger;
						
						private static var _self:BuffManager;
						
						public static function getInstance() : BuffManager
						{
									// Décompilation abandonné
						}
						
						public static function makeBuffFromEffect(effect:AbstractFightDispellableEffect, castingSpell:CastingSpell, actionId:uint) : BasicBuff
						{
									// Décompilation abandonné
						}
						
						private var _buffs:Array;
						
						private var _finishingBuffs:Dictionary;
						
						private var _updateStatList:Boolean = false;
						
						public var spellBuffsToIgnore:Vector.<CastingSpell>;
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function decrementDuration(targetId:int) : void
						{
									// Décompilation abandonné
						}
						
						public function synchronize(ignoreEntityId:int = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function incrementDuration(targetId:int, delta:int, dispellEffect:Boolean = false, incrementMode:int = 1) : void
						{
									// Décompilation abandonné
						}
						
						public function markFinishingBuffs(targetId:int, ignoreCurrent:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function addBuff(buff:BasicBuff, applyBuff:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function updateBuff(buff:BasicBuff) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function dispell(targetId:int, forceUndispellable:Boolean = false, critical:Boolean = false, dying:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function dispellSpell(targetId:int, spellId:uint, forceUndispellable:Boolean = false, critical:Boolean = false, dying:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function dispellUniqueBuff(targetId:int, boostUID:int, forceUndispellable:Boolean = false, dying:Boolean = false, ultimateDebuff:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function removeLinkedBuff(sourceId:int, forceUndispellable:Boolean = false, dying:Boolean = false) : Array
						{
									// Décompilation abandonné
						}
						
						public function reaffectBuffs(sourceId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function getNextFighter(sourceId:int) : int
						{
									// Décompilation abandonné
						}
						
						public function getFighterInfo(targetId:int) : GameFightFighterInformations
						{
									// Décompilation abandonné
						}
						
						public function getAllBuff(targetId:int) : Array
						{
									// Décompilation abandonné
						}
						
						public function getBuff(buffId:uint, playerId:int) : BasicBuff
						{
									// Décompilation abandonné
						}
						
						public function getFinishingBuffs(fighterid:int) : Array
						{
									// Décompilation abandonné
						}
						
						private function get fightEntitiesFrame() : FightEntitiesFrame
						{
									// Décompilation abandonné
						}
						
						private function getBuffIndex(targetId:int, buffId:int) : int
						{
									// Décompilation abandonné
						}
			}
}
