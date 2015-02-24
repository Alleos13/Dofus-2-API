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
									// Décompilation abandonné
						}
						
						public function EntitiesManager()
						{
									// Décompilation abandonné
						}
						
						private static const RANDOM_ENTITIES_ID_START:uint = 1000000;
						
						protected static const _log:Logger;
						
						private static var _self:EntitiesManager;
						
						public static function getInstance() : EntitiesManager
						{
									// Décompilation abandonné
						}
						
						private var _entities:Array;
						
						private var _currentRandomEntity:uint = 1000000;
						
						public function initManager() : void
						{
									// Décompilation abandonné
						}
						
						public function addAnimatedEntity(entityID:int, entity:IEntity, strata:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function getEntity(entityID:int) : IEntity
						{
									// Décompilation abandonné
						}
						
						public function getEntityID(entity:IEntity) : int
						{
									// Décompilation abandonné
						}
						
						public function removeEntity(entityID:int) : void
						{
									// Décompilation abandonné
						}
						
						public function clearEntities() : void
						{
									// Décompilation abandonné
						}
						
						public function get entities() : Array
						{
									// Décompilation abandonné
						}
						
						public function get entitiesCount() : int
						{
									// Décompilation abandonné
						}
						
						public function getFreeEntityId() : int
						{
									// Décompilation abandonné
						}
						
						private function registerInteractions(entity:IInteractive, register:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function registerInteraction(entity:IInteractive, interactionType:uint, enabled:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function getEntityOnCell(cellId:uint, oClass:* = null) : IEntity
						{
									// Décompilation abandonné
						}
						
						public function getEntitiesOnCell(cellId:uint, oClass:* = null) : Array
						{
									// Décompilation abandonné
						}
						
						private function onInteraction(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onPropertyChanged(e:PropertyChangeEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
