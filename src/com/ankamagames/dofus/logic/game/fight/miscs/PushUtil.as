package com.ankamagames.dofus.logic.game.fight.miscs
{
			import com.ankamagames.jerakine.logger.Logger;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.logic.game.fight.types.PushedEntity;
			import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
			import com.ankamagames.dofus.datacenter.effects.EffectInstance;
			import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceDice;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.dofus.logic.game.fight.managers.SpellZoneManager;
			import com.ankamagames.jerakine.types.zones.IZone;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.jerakine.utils.display.spellZone.SpellShapeEnum;
			import com.ankamagames.atouin.managers.InteractiveCellManager;
			import com.ankamagames.atouin.types.GraphicCell;
			import com.ankamagames.jerakine.types.enums.DirectionsEnum;
			import com.ankamagames.dofus.datacenter.monsters.Monster;
			import com.ankamagames.dofus.logic.game.fight.managers.FightersStateManager;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			
			public class PushUtil extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PushUtil()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static const PUSH_EFFECT_ID:uint = 5;
						
						private static const PULL_EFFECT_ID:uint = 6;
						
						private static var _updatedEntitiesPositions:Dictionary;
						
						private static var _pushSpells:Vector.<int>;
						
						public static function reset() : void
						{
									// Décompilation abandonné
						}
						
						public static function getPushedEntities(pSpell:SpellWrapper, pCasterCell:int, pSpellImpactCell:int) : Vector.<PushedEntity>
						{
									// Décompilation abandonné
						}
						
						private static function getPushedEntitiesInLine(pSpell:SpellWrapper, pNewSpell:Boolean, pPushEffect:EffectInstance, pSpellImpactCell:int, pStartCell:int, pPushForce:int, pDirection:int) : Vector.<PushedEntity>
						{
									// Décompilation abandonné
						}
						
						private static function getPushForce(pPushOriginCell:int, pTargetInfos:GameFightFighterInformations, pSpellEffects:Vector.<EffectInstance>, pPushEffect:EffectInstance) : int
						{
									// Décompilation abandonné
						}
						
						private static function hasMinSize(pZoneShape:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function hasPushDamages(pCasterId:int, pTargetId:int, pSpellEffects:Vector.<EffectInstance>, pEffect:EffectInstance, pSpellImpactCell:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isBlockingCell(pCell:int, pFromCell:int, pCheckDiag:Boolean = true) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function isPathBlocked(pStartCell:int, pEndCell:int, pDirection:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function getCellIdInDirection(pStartCell:int, pLength:int, pDirection:int) : int
						{
									// Décompilation abandonné
						}
						
						public static function getEntitiesInDirection(pStartCell:int, pLength:int, pDirection:int) : Vector.<IEntity>
						{
									// Décompilation abandonné
						}
						
						public static function isPushableEntity(pEntityInfo:GameFightFighterInformations) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
