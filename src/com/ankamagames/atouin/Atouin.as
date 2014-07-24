package com.ankamagames.atouin
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import com.ankamagames.jerakine.messages.MessageHandler;
   import com.ankamagames.atouin.types.AtouinOptions;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import flash.events.MouseEvent;
   import com.ankamagames.atouin.managers.FrustumManager;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.Event;
   import com.ankamagames.atouin.messages.MapContainerRollOverMessage;
   import com.ankamagames.atouin.messages.MapContainerRollOutMessage;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import com.ankamagames.atouin.types.Frustum;
   import com.ankamagames.jerakine.types.positions.WorldPoint;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import flash.display.InteractiveObject;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.jerakine.interfaces.ISoundPositionListener;
   import com.ankamagames.atouin.messages.MapZoomMessage;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.atouin.data.elements.Elements;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.pathfinding.Pathfinding;
   import com.ankamagames.atouin.utils.errors.AtouinError;
   import com.ankamagames.jerakine.resources.adapters.AdapterFactory;
   import com.ankamagames.atouin.resources.adapters.ElementsAdapter;
   import com.ankamagames.atouin.resources.adapters.MapsAdapter;
   
   public class Atouin extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Atouin()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:Atouin;
      
      public static function getInstance() : Atouin
      {
         //Décompilation abandonné
      }
      
      private var _worldContainer:DisplayObjectContainer;
      
      private var _overlayContainer:Sprite;
      
      private var _spMapContainer:Sprite;
      
      private var _spGfxontainer:Sprite;
      
      private var _spChgMapContainer:Sprite;
      
      private var _worldMask:Sprite;
      
      private var _currentZoom:Number = 1;
      
      private var _zoomPosX:int;
      
      private var _zoomPosY:int;
      
      private var _movementListeners:Array;
      
      private var _handler:MessageHandler;
      
      private var _aSprites:Array;
      
      private var _aoOptions:AtouinOptions;
      
      private var _cursorUpdateSprite:Sprite;
      
      public function get movementListeners() : Array
      {
         //Décompilation abandonné
      }
      
      public function get worldContainer() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function get selectionContainer() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function get chgMapContainer() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function get gfxContainer() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function get overlayContainer() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function get handler() : MessageHandler
      {
         //Décompilation abandonné
      }
      
      public function set handler(param1:MessageHandler) : void
      {
         //Décompilation abandonné
      }
      
      public function get options() : AtouinOptions
      {
         //Décompilation abandonné
      }
      
      public function get currentZoom() : Number
      {
         //Décompilation abandonné
      }
      
      public function set currentZoom(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get cellOverEnabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set cellOverEnabled(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get rootContainer() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function get worldIsVisible() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function setDisplayOptions(param1:AtouinOptions) : void
      {
         //Décompilation abandonné
      }
      
      public function onRollOverMapContainer(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onRollOutMapContainer(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function updateCursor() : void
      {
         //Décompilation abandonné
      }
      
      public function showWorld(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function setFrustrum(param1:Frustum) : void
      {
         //Décompilation abandonné
      }
      
      public function initPreDisplay(param1:WorldPoint) : void
      {
         //Décompilation abandonné
      }
      
      public function display(param1:WorldPoint, param2:ByteArray = null) : uint
      {
         //Décompilation abandonné
      }
      
      public function getEntity(param1:int) : IEntity
      {
         //Décompilation abandonné
      }
      
      public function getEntityOnCell(param1:uint, param2:* = null) : IEntity
      {
         //Décompilation abandonné
      }
      
      public function clearEntities() : void
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function displayGrid(param1:Boolean, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function getIdentifiedElement(param1:uint) : InteractiveObject
      {
         //Décompilation abandonné
      }
      
      public function getIdentifiedElementPosition(param1:uint) : MapPoint
      {
         //Décompilation abandonné
      }
      
      public function addListener(param1:ISoundPositionListener) : void
      {
         //Décompilation abandonné
      }
      
      public function removeListener(param1:ISoundPositionListener) : void
      {
         //Décompilation abandonné
      }
      
      public function zoom(param1:Number, param2:int = 0, param3:int = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function cancelZoom() : void
      {
         //Décompilation abandonné
      }
      
      private function removeUpdateCursorSprite(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function onElementsError(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
