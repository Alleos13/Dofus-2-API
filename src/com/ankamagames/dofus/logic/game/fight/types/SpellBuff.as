package com.ankamagames.dofus.logic.game.fight.types
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterSpellModification;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterBaseCharacteristic;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   import com.ankamagames.dofus.network.types.game.character.characteristic.CharacterCharacteristicsInformations;
   import com.ankamagames.dofus.logic.game.fight.miscs.ActionIdConverter;
   import com.ankamagames.dofus.network.enums.CharacterSpellModificationTypeEnum;
   import com.ankamagames.dofus.network.types.game.actions.fight.FightTemporarySpellBoostEffect;
   
   public class SpellBuff extends BasicBuff
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpellBuff(param1:FightTemporarySpellBoostEffect = null, param2:CastingSpell = null, param3:int = 0)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public var spellId:int;
      
      public var delta:int;
      
      public var modifType:int;
      
      override public function get type() : String
      {
         //Décompilation abandonné
      }
      
      override public function onApplyed() : void
      {
         //Décompilation abandonné
      }
      
      override public function onRemoved() : void
      {
         //Décompilation abandonné
      }
      
      override public function clone(param1:int = 0) : BasicBuff
      {
         //Décompilation abandonné
      }
   }
}
