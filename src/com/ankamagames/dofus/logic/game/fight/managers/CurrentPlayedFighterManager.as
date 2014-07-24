package com.ankamagames.dofus.logic.game.fight.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.FightHookList;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.misc.lists.InventoryHookList;
   import com.ankamagames.dofus.network.enums.ShortcutBarEnum;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.logic.game.fight.types.SpellCastInFightManager;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterSpellModification;
   import com.ankamagames.dofus.datacenter.items.Weapon;
   import com.ankamagames.dofus.datacenter.spells.SpellState;
   import com.ankamagames.dofus.datacenter.spells.Spell;
   import com.ankamagames.dofus.datacenter.spells.SpellLevel;
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.dofus.logic.game.common.misc.SpellModificator;
   import com.ankamagames.dofus.network.enums.CharacterSpellModificationTypeEnum;
   import com.ankamagames.dofus.logic.game.fight.types.castSpellManager.SpellManager;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.dofus.logic.game.fight.miscs.FightReachableCellsMaker;
   
   public final class CurrentPlayedFighterManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CurrentPlayedFighterManager()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private static var _self:CurrentPlayedFighterManager;
      
      public static function getInstance() : CurrentPlayedFighterManager
      {
         //Décompilation abandonné
      }
      
      private var _currentFighterId:int = 0;
      
      private var _currentFighterIsRealPlayer:Boolean = true;
      
      private var _characteristicsInformationsList:Dictionary;
      
      private var _spellCastInFightManagerList:Dictionary;
      
      public function get currentFighterId() : int
      {
         //Décompilation abandonné
      }
      
      public function set currentFighterId(id:int) : void
      {
         //Décompilation abandonné
      }
      
      public function isRealPlayer() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function resetPlayerSpellList() : void
      {
         //Décompilation abandonné
      }
      
      public function setCharacteristicsInformations(id:int, characteristics:CharacterCharacteristicsInformations) : void
      {
         //Décompilation abandonné
      }
      
      public function getCharacteristicsInformations(id:int = 0) : CharacterCharacteristicsInformations
      {
         //Décompilation abandonné
      }
      
      public function getSpellById(spellId:uint) : SpellWrapper
      {
         //Décompilation abandonné
      }
      
      public function getSpellCastManager() : SpellCastInFightManager
      {
         //Décompilation abandonné
      }
      
      public function getSpellCastManagerById(id:int) : SpellCastInFightManager
      {
         //Décompilation abandonné
      }
      
      public function canCastThisSpell(spellId:uint, lvl:uint, pTargetId:int = 2147483647) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function endFight() : void
      {
         //Décompilation abandonné
      }
      
      public function getSpellModifications(spellId:int, carac:int) : CharacterSpellModification
      {
         //Décompilation abandonné
      }
      
      public function canPlay() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function updatePortrait(currentFighterEntity:AnimatedCharacter) : void
      {
         //Décompilation abandonné
      }
   }
}
