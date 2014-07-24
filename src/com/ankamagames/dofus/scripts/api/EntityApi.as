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
      
      public function getEntity(pEntityId:int) : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function getWorldEntity(pEntityId:int) : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function getEntityFromCell(pCellID:uint) : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function getPlayer() : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function createMonster(pMonsterId:int, pAddEntity:Boolean = true, pStartX:int = 0, pStartY:int = 0, pStartDirection:int = 1) : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function createNpc(pNpcId:int, pAddEntity:Boolean = true, pStartX:int = 0, pStartY:int = 0, pStartDirection:int = 1) : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function createCustom(pLook:String, pAddEntity:Boolean = true, pStartX:int = 0, pStartY:int = 0, pStartDirection:int = 1) : ScriptEntity
      {
         //Décompilation abandonné
      }
      
      public function removeEntity(pEntityId:int) : void
      {
         //Décompilation abandonné
      }
      
      public function removeEntities() : void
      {
         //Décompilation abandonné
      }
      
      private function createEntity(pLook:String) : ScriptEntity
      {
         //Décompilation abandonné
      }
   }
}
