package com.ankamagames.dofus.logic.game.fight.types
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
			import com.ankamagames.dofus.datacenter.monsters.Monster;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
			import com.ankamagames.dofus.logic.game.fight.managers.FightersStateManager;
			import com.ankamagames.tiphon.display.TiphonSprite;
			import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
			import com.ankamagames.dofus.logic.game.fight.miscs.CarrierAnimationModifier;
			import com.ankamagames.dofus.types.enums.AnimationEnum;
			import com.ankamagames.atouin.enums.PlacementStrataEnums;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCharacterInformations;
			import com.ankamagames.berilia.types.LocationEnum;
			import com.ankamagames.dofus.types.entities.RiderBehavior;
			import com.ankamagames.dofus.logic.game.fight.miscs.CarrierSubEntityBehaviour;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.dofus.network.enums.TeamEnum;
			import com.ankamagames.atouin.managers.MapDisplayManager;
			import com.ankamagames.atouin.data.map.CellData;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.dofus.logic.game.fight.frames.FightSpellCastFrame;
			
			public class FightTeleportationPreview extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightTeleportationPreview(pTargetedEntities:Vector.<int>, pTeleportationEffectId:uint, pImpactCell:uint, pCasterCell:uint, pMultipleTeleportationEffects:Boolean, pTeleportAllTargets:Boolean)
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						private var _targetedEntities:Vector.<int>;
						
						private var _teleportationEffectId:uint;
						
						private var _impactPos:MapPoint;
						
						private var _casterPos:MapPoint;
						
						private var _previews:Vector.<AnimatedCharacter>;
						
						private var _teleFraggedEntities:Vector.<AnimatedCharacter>;
						
						private var _previewIdEntityIdAssoc:Dictionary;
						
						private var _multipleTeleportationEffects:Boolean;
						
						private var _teleportAllTargets:Boolean;
						
						public function getEntitiesIds() : Vector.<int>
						{
									// Décompilation abandonné
						}
						
						public function getTelefraggedEntitiesIds() : Vector.<int>
						{
									// Décompilation abandonné
						}
						
						public function show() : void
						{
									// Décompilation abandonné
						}
						
						public function remove() : void
						{
									// Décompilation abandonné
						}
						
						private function symetricTeleportation(pTargetId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function symetricTeleportationFromCaster(pTargetId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function symetricTeleportationFromImpactCell(pTargetId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function teleportationToPreviousPosition(pTargetId:int) : void
						{
									// Décompilation abandonné
						}
						
						private function checkTeleFrag(pTeleportPreview:AnimatedCharacter, pTargetId:int, pDestination:MapPoint, pFrom:MapPoint) : void
						{
									// Décompilation abandonné
						}
						
						private function telefrag(pTeleFraggedEntity:AnimatedCharacter, pTeleFraggingPreviewEntity:AnimatedCharacter, pTeleFraggingActualEntityId:int, pDestination:MapPoint) : void
						{
									// Décompilation abandonné
						}
						
						private function willSwitchPosition(pPreview:AnimatedCharacter, pTeleportationCell:MapPoint) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function getPreview(pEntityId:int) : AnimatedCharacter
						{
									// Décompilation abandonné
						}
						
						private function canTeleport(pEntityId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function createFighterPreview(pTargetId:int, pDestPos:MapPoint, pDirection:uint, pUseParentEntity:Boolean = true) : AnimatedCharacter
						{
									// Décompilation abandonné
						}
						
						private function getParentEntity(pEntity:TiphonSprite) : TiphonSprite
						{
									// Décompilation abandonné
						}
						
						private function isCarriedEntityTeleported(pCarryingEntity:AnimatedCharacter) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function addPreviewSubEntities(pActualEntity:TiphonSprite, pPreviewEntity:TiphonSprite) : void
						{
									// Décompilation abandonné
						}
						
						private function addTeamCircle(pActualEntity:TiphonSprite, pEntity:TiphonSprite) : void
						{
									// Décompilation abandonné
						}
						
						private function isValidCell(pCellId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function compareDistanceFromCaster(pEntityAId:uint, pEntityBId:uint) : int
						{
									// Décompilation abandonné
						}
						
						private function showTelefragTooltip(pActualEntityId:int, pPreviewEntity:AnimatedCharacter) : void
						{
									// Décompilation abandonné
						}
			}
}
