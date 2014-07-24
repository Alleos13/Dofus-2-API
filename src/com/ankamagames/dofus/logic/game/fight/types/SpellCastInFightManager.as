package com.ankamagames.dofus.logic.game.fight.types
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightSpellCooldown;
   import com.ankamagames.dofus.logic.game.fight.types.castSpellManager.SpellManager;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.frames.SpellInventoryManagementFrame;
   import com.ankamagames.dofus.datacenter.spells.SpellLevel;
   import com.ankamagames.dofus.logic.game.common.misc.SpellModificator;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterSpellModification;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.network.enums.CharacterSpellModificationTypeEnum;
   
   public class SpellCastInFightManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpellCastInFightManager(param1:int)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _spells:Dictionary;
      
      private var skipFirstTurn:Boolean = true;
      
      private var _storedSpellCooldowns:Vector.<GameFightSpellCooldown>;
      
      public var currentTurn:int = 0;
      
      public var entityId:int;
      
      public var needCooldownUpdate:Boolean = false;
      
      public function nextTurn() : void
      {
         //Décompilation abandonné
      }
      
      public function resetInitialCooldown(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function updateCooldowns(param1:Vector.<GameFightSpellCooldown> = null) : void
      {
         //Décompilation abandonné
      }
      
      public function castSpell(param1:uint, param2:uint, param3:Array, param4:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function getSpellManagerBySpellId(param1:uint) : SpellManager
      {
         //Décompilation abandonné
      }
   }
}
