package com.ankamagames.dofus.logic.game.fight.types.castSpellManager
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.logic.game.fight.types.SpellCastInFightManager;
			import com.ankamagames.dofus.datacenter.spells.Spell;
			import com.ankamagames.dofus.datacenter.spells.SpellLevel;
			import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterSpellModification;
			import com.ankamagames.dofus.logic.game.common.misc.SpellModificator;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
			import com.ankamagames.dofus.network.enums.CharacterSpellModificationTypeEnum;
			import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
			
			public class SpellManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SpellManager(spellCastManager:SpellCastInFightManager, pSpellId:uint, pSpellLevel:uint)
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _spellId:uint;
						
						private var _spellLevel:uint;
						
						private var _lastCastTurn:int;
						
						private var _lastInitialCooldownReset:int;
						
						private var _castThisTurn:uint;
						
						private var _targetsThisTurn:Dictionary;
						
						private var _spellCastManager:SpellCastInFightManager;
						
						public function get lastCastTurn() : int
						{
									// Décompilation abandonné
						}
						
						public function get numberCastThisTurn() : uint
						{
									// Décompilation abandonné
						}
						
						public function set spellLevel(pSpellLevel:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get spellLevel() : uint
						{
									// Décompilation abandonné
						}
						
						public function get spell() : Spell
						{
									// Décompilation abandonné
						}
						
						public function get spellLevelObject() : SpellLevel
						{
									// Décompilation abandonné
						}
						
						public function cast(pTurn:int, pTarget:Array, pCountForCooldown:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function resetInitialCooldown(pTurn:int) : void
						{
									// Décompilation abandonné
						}
						
						public function getCastOnEntity(pEntityId:int) : uint
						{
									// Décompilation abandonné
						}
						
						public function newTurn() : void
						{
									// Décompilation abandonné
						}
						
						public function get cooldown() : int
						{
									// Décompilation abandonné
						}
						
						public function forceCooldown(cooldown:int) : void
						{
									// Décompilation abandonné
						}
						
						public function forceLastCastTurn(pLastCastTurn:int, reallyForceNoKidding:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function updateSpellWrapper(forceLastCastTurn:Boolean = false) : void
						{
									// Décompilation abandonné
						}
			}
}
