package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayInteractivesFrame;
   import com.ankamagames.dofus.logic.game.common.frames.SpellInventoryManagementFrame;
   import com.ankamagames.dofus.logic.game.common.frames.EmoticonFrame;
   import com.ankamagames.dofus.logic.game.roleplay.frames.ZaapFrame;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.logic.game.roleplay.managers.RoleplayManager;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNamedActorInformations;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class RoleplayApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RoleplayApi()
      {
         //Décompilation abandonné
      }
      
      private var _module:UiModule;
      
      protected var _log:Logger;
      
      private function get roleplayEntitiesFrame() : RoleplayEntitiesFrame
      {
         //Décompilation abandonné
      }
      
      private function get roleplayInteractivesFrame() : RoleplayInteractivesFrame
      {
         //Décompilation abandonné
      }
      
      private function get spellInventoryManagementFrame() : SpellInventoryManagementFrame
      {
         //Décompilation abandonné
      }
      
      private function get roleplayEmoticonFrame() : EmoticonFrame
      {
         //Décompilation abandonné
      }
      
      private function get zaapFrame() : ZaapFrame
      {
         //Décompilation abandonné
      }
      
      public function set module(param1:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function getTotalFightOnCurrentMap() : uint
      {
         //Décompilation abandonné
      }
      
      public function getSpellToForgetList() : Array
      {
         //Décompilation abandonné
      }
      
      public function getEmotesList() : Array
      {
         //Décompilation abandonné
      }
      
      public function getUsableEmotesList() : Array
      {
         //Décompilation abandonné
      }
      
      public function getSpawnMap() : uint
      {
         //Décompilation abandonné
      }
      
      public function getEntitiesOnCell(param1:int) : Array
      {
         //Décompilation abandonné
      }
      
      public function getPlayersIdOnCurrentMap() : Array
      {
         //Décompilation abandonné
      }
      
      public function getPlayerIsInCurrentMap(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isUsingInteractive() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getFight(param1:int) : Object
      {
         //Décompilation abandonné
      }
      
      public function putEntityOnTop(param1:AnimatedCharacter) : void
      {
         //Décompilation abandonné
      }
      
      public function getEntityInfos(param1:Object) : Object
      {
         //Décompilation abandonné
      }
      
      public function getEntityByName(param1:String) : Object
      {
         //Décompilation abandonné
      }
      
      public function switchButtonWrappers(param1:Object, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function setButtonWrapperActivation(param1:Object, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
   }
}
