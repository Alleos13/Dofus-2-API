package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.network.types.game.character.choice.CharacterBaseInformations;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   import com.ankamagames.dofus.datacenter.appearance.Title;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.frames.TinselFrame;
   import com.ankamagames.dofus.network.types.game.context.roleplay.HumanOptionTitle;
   import com.ankamagames.dofus.datacenter.appearance.Ornament;
   import com.ankamagames.dofus.logic.game.common.frames.AbstractEntitiesFrame;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.logic.game.roleplay.types.CharacterTooltipInformation;
   import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
   import com.ankamagames.dofus.logic.game.fight.frames.FightPreparationFrame;
   import com.ankamagames.dofus.network.types.game.character.restriction.ActorRestrictionsInformations;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayActorInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMutantInformations;
   import com.ankamagames.dofus.logic.game.common.managers.EntitiesLooksManager;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterSpellModification;
   import com.ankamagames.dofus.network.types.game.house.AccountHouseInformations;
   import com.ankamagames.dofus.logic.common.frames.MiscFrame;
   import com.ankamagames.dofus.internalDatacenter.world.WorldPointWrapper;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.dofus.network.enums.PlayerLifeStatusEnum;
   import com.ankamagames.dofus.types.data.PlayerSetInfo;
   import com.ankamagames.dofus.logic.game.common.frames.PlayedCharacterUpdatesFrame;
   import com.ankamagames.dofus.internalDatacenter.items.WeaponWrapper;
   import com.ankamagames.dofus.datacenter.spells.SpellLevel;
   import com.ankamagames.dofus.datacenter.spells.Spell;
   import com.ankamagames.jerakine.logger.Log;
   import avmplus.getQualifiedClassName;
   
   public class PlayedCharacterApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PlayedCharacterApi()
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      protected static const _log:Logger;
      
      public static function characteristics() : CharacterCharacteristicsInformations
      {
         //Décompilation abandonné
      }
      
      public static function getPlayedCharacterInfo() : Object
      {
         //Décompilation abandonné
      }
      
      public static function getCurrentEntityLook() : Object
      {
         //Décompilation abandonné
      }
      
      public static function getInventory() : Vector.<ItemWrapper>
      {
         //Décompilation abandonné
      }
      
      public static function getEquipment() : Array
      {
         //Décompilation abandonné
      }
      
      public static function getSpellInventory() : Array
      {
         //Décompilation abandonné
      }
      
      public static function getJobs() : Array
      {
         //Décompilation abandonné
      }
      
      public static function getMount() : Object
      {
         //Décompilation abandonné
      }
      
      public static function getTitle() : Title
      {
         //Décompilation abandonné
      }
      
      public static function getOrnament() : Ornament
      {
         //Décompilation abandonné
      }
      
      public static function getKnownTitles() : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public static function getKnownOrnaments() : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public static function titlesOrnamentsAskedBefore() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getEntityInfos() : GameRolePlayCharacterInformations
      {
         //Décompilation abandonné
      }
      
      public static function getEntityTooltipInfos() : CharacterTooltipInformation
      {
         //Décompilation abandonné
      }
      
      public static function inventoryWeight() : uint
      {
         //Décompilation abandonné
      }
      
      public static function inventoryWeightMax() : uint
      {
         //Décompilation abandonné
      }
      
      public static function isIncarnation() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function isMutated() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function isInHouse() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function isInExchange() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function isInFight() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function isInPreFight() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function isInParty() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function isPartyLeader() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function isRidding() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function isPetsMounting() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function hasCompanion() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function id() : uint
      {
         //Décompilation abandonné
      }
      
      public static function restrictions() : ActorRestrictionsInformations
      {
         //Décompilation abandonné
      }
      
      public static function isMutant() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function publicMode() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function artworkId() : int
      {
         //Décompilation abandonné
      }
      
      public static function isCreature() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getBone() : uint
      {
         //Décompilation abandonné
      }
      
      public static function getSkin() : uint
      {
         //Décompilation abandonné
      }
      
      public static function getColors() : Object
      {
         //Décompilation abandonné
      }
      
      public static function getSubentityColors() : Object
      {
         //Décompilation abandonné
      }
      
      public static function getAlignmentSide() : int
      {
         //Décompilation abandonné
      }
      
      public static function getAlignmentValue() : uint
      {
         //Décompilation abandonné
      }
      
      public static function getAlignmentAggressableStatus() : uint
      {
         //Décompilation abandonné
      }
      
      public static function getAlignmentGrade() : uint
      {
         //Décompilation abandonné
      }
      
      public static function getMaxSummonedCreature() : uint
      {
         //Décompilation abandonné
      }
      
      public static function getCurrentSummonedCreature() : uint
      {
         //Décompilation abandonné
      }
      
      public static function canSummon() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getSpell(spellId:uint) : SpellWrapper
      {
         //Décompilation abandonné
      }
      
      public static function canCastThisSpell(spellId:uint, lvl:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function canCastThisSpellOnTarget(spellId:uint, lvl:uint, pTargetId:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getSpellModification(spellId:uint, carac:int) : int
      {
         //Décompilation abandonné
      }
      
      public static function isInHisHouse() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getPlayerHouses() : Vector.<AccountHouseInformations>
      {
         //Décompilation abandonné
      }
      
      public static function currentMap() : WorldPointWrapper
      {
         //Décompilation abandonné
      }
      
      public static function currentSubArea() : SubArea
      {
         //Décompilation abandonné
      }
      
      public static function state() : uint
      {
         //Décompilation abandonné
      }
      
      public static function isAlive() : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getFollowingPlayerId() : int
      {
         //Décompilation abandonné
      }
      
      public static function getPlayerSet(objectGID:uint) : PlayerSetInfo
      {
         //Décompilation abandonné
      }
      
      public static function getWeapon() : WeaponWrapper
      {
         //Décompilation abandonné
      }
      
      public static function getExperienceBonusPercent() : int
      {
         //Décompilation abandonné
      }
      
      public static function knowSpell(pSpellId:uint) : int
      {
         //Décompilation abandonné
      }
   }
}
