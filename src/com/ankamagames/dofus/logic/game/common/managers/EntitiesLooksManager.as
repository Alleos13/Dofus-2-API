package com.ankamagames.dofus.logic.game.common.managers
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.logic.game.common.frames.AbstractEntitiesFrame;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.dofus.datacenter.breeds.Breed;
			import com.ankamagames.dofus.datacenter.appearance.CreatureBoneType;
			import com.ankamagames.dofus.datacenter.items.Incarnation;
			import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
			import com.ankamagames.dofus.types.entities.AnimatedCharacter;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.dofus.misc.EntityLookAdapter;
			import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCompanionInformations;
			import com.ankamagames.dofus.datacenter.monsters.Companion;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
			import com.ankamagames.dofus.datacenter.monsters.Monster;
			import com.ankamagames.tiphon.types.TiphonUtility;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayHumanoidInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightCharacterInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPrismInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMerchantInformations;
			import com.ankamagames.dofus.network.types.game.context.GameRolePlayTaxCollectorInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightTaxCollectorInformations;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightMutantInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
			import com.ankamagames.dofus.logic.game.fight.managers.FightersStateManager;
			
			public class EntitiesLooksManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function EntitiesLooksManager()
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						private static var _self:EntitiesLooksManager;
						
						public static function getInstance() : EntitiesLooksManager
						{
									// Décompilation abandonné
						}
						
						private var _entitiesFrame:AbstractEntitiesFrame;
						
						public function set entitiesFrame(pFrame:AbstractEntitiesFrame) : void
						{
									// Décompilation abandonné
						}
						
						public function isCreatureMode() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isCreature(pEntityId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isCreatureFromLook(pLook:TiphonEntityLook) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isIncarnation(pEntityId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isIncarnationFromLook(pLook:TiphonEntityLook) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getTiphonEntityLook(pEntityId:int) : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function getRealTiphonEntityLook(pEntityId:int, pWithoutMount:Boolean = false) : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function getCreatureLook(pEntityId:int) : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function getLookFromContext(pEntityId:int, pForceCreature:Boolean = false) : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function getLookFromContextInfos(pInfos:GameContextActorInformations, pForceCreature:Boolean = false) : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						private function isBoneCorrect(boneId:int) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
