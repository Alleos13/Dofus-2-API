package com.ankamagames.dofus.logic.game.fight.types
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.datacenter.effects.EffectInstance;
			import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceDice;
			import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceInteger;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.fight.frames.FightBattleFrame;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.network.enums.FightDispellableEnum;
			import com.ankamagames.dofus.logic.game.fight.miscs.ActionIdConverter;
			import com.ankamagames.dofus.network.types.game.actions.fight.AbstractFightDispellableEffect;
			
			public class BasicBuff extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function BasicBuff(effect:AbstractFightDispellableEffect = null, castingSpell:CastingSpell = null, actionId:uint = 0, param1:* = null, param2:* = null, param3:* = null)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						protected var _effect:EffectInstance;
						
						protected var _disabled:Boolean = false;
						
						protected var _removed:Boolean = false;
						
						public var uid:uint;
						
						public var duration:int;
						
						public var castingSpell:CastingSpell;
						
						public var targetId:int;
						
						public var critical:Boolean = false;
						
						public var dispelable:int;
						
						public var actionId:uint;
						
						public var id:uint;
						
						public var source:int;
						
						public var aliveSource:int;
						
						public var stack:Vector.<BasicBuff>;
						
						public var parentBoostUid:uint;
						
						public var finishing:Boolean;
						
						public function get effects() : EffectInstance
						{
									// Décompilation abandonné
						}
						
						public function get type() : String
						{
									// Décompilation abandonné
						}
						
						public function get param1() : *
						{
									// Décompilation abandonné
						}
						
						public function get param2() : *
						{
									// Décompilation abandonné
						}
						
						public function get param3() : *
						{
									// Décompilation abandonné
						}
						
						public function set param1(v:*) : void
						{
									// Décompilation abandonné
						}
						
						public function set param2(v:*) : void
						{
									// Décompilation abandonné
						}
						
						public function set param3(v:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get unusableNextTurn() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get trigger() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function initParam(param1:int, param2:int, param3:int) : void
						{
									// Décompilation abandonné
						}
						
						public function canBeDispell(forceUndispellable:Boolean = false, targetBuffId:int = -2147483648, dying:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function dispellableByDeath() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function onDisabled() : void
						{
									// Décompilation abandonné
						}
						
						public function undisable() : void
						{
									// Décompilation abandonné
						}
						
						public function onRemoved() : void
						{
									// Décompilation abandonné
						}
						
						public function onApplyed() : void
						{
									// Décompilation abandonné
						}
						
						public function equals(other:BasicBuff, osefSpell:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function add(buff:BasicBuff) : void
						{
									// Décompilation abandonné
						}
						
						public function updateParam(value1:int = 0, value2:int = 0, value3:int = 0, buffId:int = -1) : void
						{
									// Décompilation abandonné
						}
						
						public function refreshDescription() : void
						{
									// Décompilation abandonné
						}
						
						public function incrementDuration(delta:int, dispellEffect:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get active() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function clone(id:int = 0) : BasicBuff
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
			}
}
