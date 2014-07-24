package com.ankamagames.berilia.managers
{
   import flash.events.EventDispatcher;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.types.data.UiData;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.berilia.pools.PoolableUiRenderer;
   import com.ankamagames.berilia.BeriliaConstants;
   import com.ankamagames.berilia.types.data.PreCompiledUiModule;
   import flash.utils.getTimer;
   import com.ankamagames.berilia.pools.PoolsManager;
   import flash.events.Event;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.berilia.types.uiDefinition.UiDefinition;
   import com.ankamagames.berilia.types.event.UiRenderEvent;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   import com.ankamagames.berilia.types.uiDefinition.BasicElement;
   import com.ankamagames.berilia.types.uiDefinition.ButtonElement;
   import com.ankamagames.berilia.types.uiDefinition.ComponentElement;
   import com.ankamagames.berilia.types.uiDefinition.ContainerElement;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.berilia.types.uiDefinition.StateContainerElement;
   import com.ankamagames.berilia.types.uiDefinition.GridElement;
   import com.ankamagames.berilia.types.uiDefinition.ScrollContainerElement;
   import com.ankamagames.berilia.types.uiDefinition.PropertyElement;
   import com.ankamagames.berilia.types.uiDefinition.LocationELement;
   import com.ankamagames.berilia.types.uiDefinition.SizeElement;
   
   public class UiRenderManager extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UiRenderManager()
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      private static var _self:UiRenderManager;
      
      private static const DATASTORE_CATEGORY_CACHE:String = "cache";
      
      private static const DATASTORE_CATEGORY_APP_VERSION:String = "appVersion";
      
      private static const DATASTORE_CATEGORY_VERSION:String = "uiVersion";
      
      protected static const _log:Logger;
      
      public static function getInstance() : UiRenderManager
      {
         //Décompilation abandonné
      }
      
      private var _aCache:Array;
      
      private var _aVersion:Array;
      
      private var _aRendering:Array;
      
      private var _lastRenderStart:uint;
      
      public function loadUi(param1:UiData, param2:UiRootContainer, param3:* = null, param4:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function clearCache() : void
      {
         //Décompilation abandonné
      }
      
      public function clearCacheFromId(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getUiDefinition(param1:String) : UiDefinition
      {
         //Décompilation abandonné
      }
      
      public function updateCachedUiDefinition() : void
      {
         //Décompilation abandonné
      }
      
      public function getUiVersion(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function setUiVersion(param1:String, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      public function setUiDefinition(param1:UiDefinition) : void
      {
         //Décompilation abandonné
      }
      
      public function cancelRender(param1:UiData) : void
      {
         //Décompilation abandonné
      }
      
      private function processWaitingUi(param1:String, param2:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      private function onUiRender(param1:UiRenderEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
import com.ankamagames.berilia.types.graphic.UiRootContainer;
import com.ankamagames.berilia.types.data.UiData;
import com.ankamagames.berilia.managers.UiRenderManager;

class RenderQueueItem extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function RenderQueueItem(param1:UiData, param2:UiRootContainer, param3:*)
   {
      //Décompilation abandonné
   }
   
   public var container:UiRootContainer;
   
   public var properties;
   
   public var uiData:UiData;
}
