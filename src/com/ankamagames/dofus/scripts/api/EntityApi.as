package com.ankamagames.dofus.scripts.api
{
   import com.ankamagames.jerakine.lua.LuaPackage;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.scripts.ScriptEntity;
   import com.ankamagames.atouin.types.SpriteWrapper;
   import com.ankamagames.atouin.types.WorldEntitySprite;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import com.ankamagames.dofus.datacenter.monsters.Monster;
   import com.ankamagames.dofus.datacenter.npcs.Npc;
   import com.ankamagames.atouin.managers.EntitiesManager;
   
   public class EntityApi extends Object implements LuaPackage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EntityApi()
      {
         //Décompilation abandonné
      }
      
      private var _entities:Dictionary;
      
      private var _playerPosition:MapPoint;
      
      public function init() : void
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function getEntity(param1:int) : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function getWorldEntity(param1:int) : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function getEntityFromCell(param1:uint) : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function getPlayer() : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function createMonster(param1:int, param2:Boolean = true, param3:int = 0, param4:int = 0, param5:int = 1) : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function createNpc(param1:int, param2:Boolean = true, param3:int = 0, param4:int = 0, param5:int = 1) : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function createCustom(param1:String, param2:Boolean = true, param3:int = 0, param4:int = 0, param5:int = 1) : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function removeEntity(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function removeEntities() : void
      {
         //Décompilation abandonné
      }
      
      private function createEntity(param1:String) : ScriptEntity
      {
         //Décompilation abandonné
      }
   }
}
