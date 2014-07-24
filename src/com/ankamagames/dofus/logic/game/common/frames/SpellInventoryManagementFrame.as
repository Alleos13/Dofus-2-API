package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.logic.game.roleplay.actions.SpellSetPositionAction;
   import com.ankamagames.dofus.network.messages.game.inventory.spells.SpellListMessage;
   import com.ankamagames.dofus.network.messages.game.context.fight.SlaveSwitchContextMessage;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightSpellCooldown;
   import com.ankamagames.dofus.network.types.game.data.items.SpellItem;
   import com.ankamagames.dofus.datacenter.breeds.Breed;
   import com.ankamagames.dofus.datacenter.spells.Spell;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.logic.game.fight.types.SpellCastInFightManager;
   import com.ankamagames.dofus.logic.game.fight.types.castSpellManager.SpellManager;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   import com.ankamagames.dofus.misc.lists.InventoryHookList;
   import com.ankamagames.dofus.network.enums.ShortcutBarEnum;
   
   public class SpellInventoryManagementFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpellInventoryManagementFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _fullSpellList:Array;
      
      private var _spellsGlobalCooldowns:Dictionary;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getFullSpellListByOwnerId(param1:int) : Array
      {
         //Décompilation abandonné
      }
      
      public function addSpellGlobalCoolDownInfo(param1:int, param2:GameFightSpellCooldown) : void
      {
         //Décompilation abandonné
      }
      
      public function deleteSpellsGlobalCoolDownsData() : void
      {
         //Décompilation abandonné
      }
   }
}
