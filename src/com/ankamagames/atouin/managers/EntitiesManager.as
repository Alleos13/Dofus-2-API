package com.ankamagames.atouin.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
   import com.ankamagames.jerakine.entities.interfaces.IInteractive;
   import flash.display.Sprite;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.jerakine.types.enums.InteractionsEnum;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class EntitiesManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EntitiesManager()
      {
         //Décompilation abandonné
      }
      
      private static const RANDOM_ENTITIES_ID_START:uint = 1000000;
      
      protected static const _log:Logger;
      
      private static var _self:EntitiesManager;
      
      public static function getInstance() : EntitiesManager
      {
         //Décompilation abandonné
      }
      
      private var _entities:Array;
      
      private var _currentRandomEntity:uint = 1000000;
      
      public function initManager() : void
      {
         //Décompilation abandonné
      }
      
      public function addAnimatedEntity(param1:int, param2:IEntity, param3:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function getEntity(param1:int) : IEntity
      {
         //Décompilation abandonné
      }
      
      public function getEntityID(param1:IEntity) : int
      {
         //Décompilation abandonné
      }
      
      public function removeEntity(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function clearEntities() : void
      {
         //Décompilation abandonné
      }
      
      public function get entities() : Array
      {
         //Décompilation abandonné
      }
      
      public function get entitiesCount() : int
      {
         //Décompilation abandonné
      }
      
      public function getFreeEntityId() : int
      {
         //Décompilation abandonné
      }
      
      private function registerInteractions(param1:IInteractive, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function registerInteraction(param1:IInteractive, param2:uint, param3:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function getEntityOnCell(param1:uint, param2:* = null) : IEntity
      {
         //Décompilation abandonné
      }
      
      public function getEntitiesOnCell(param1:uint, param2:* = null) : Array
      {
         //Décompilation abandonné
      }
      
      private function onInteraction(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onPropertyChanged(param1:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
