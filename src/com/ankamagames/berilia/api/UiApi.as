package com.ankamagames.berilia.api
{
   import com.ankamagames.berilia.interfaces.IApi;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.components.Label;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.utils.errors.BeriliaError;
   import com.ankamagames.berilia.utils.errors.ApiError;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.jerakine.handlers.FocusHandler;
   import com.ankamagames.berilia.managers.SecureCenter;
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.berilia.BeriliaConstants;
   import com.ankamagames.berilia.managers.BindsManager;
   import com.ankamagames.berilia.types.shortcut.Shortcut;
   import com.ankamagames.berilia.types.listener.GenericListener;
   import com.ankamagames.jerakine.utils.memory.WeakReference;
   import com.ankamagames.berilia.types.event.InstanceEvent;
   import com.ankamagames.berilia.managers.UIEventManager;
   import com.ankamagames.berilia.components.Texture;
   import flash.display.DisplayObject;
   import com.ankamagames.berilia.components.ComponentInternalAccessor;
   import com.ankamagames.jerakine.utils.misc.CallWithParameters;
   import flash.utils.getDefinitionByName;
   import com.ankamagames.berilia.enums.EventEnums;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.berilia.types.tooltip.Tooltip;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.berilia.types.data.TextTooltipInfo;
   import com.ankamagames.berilia.interfaces.IRadioItem;
   import com.ankamagames.berilia.types.data.RadioGroup;
   import com.ankamagames.jerakine.utils.display.KeyPoll;
   import com.ankamagames.berilia.types.data.TreeData;
   import com.ankamagames.berilia.types.data.LinkedCursorData;
   import flash.geom.Point;
   import com.ankamagames.berilia.managers.LinkedCursorSpriteManager;
   import com.ankamagames.berilia.types.data.SlotDragAndDropData;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.berilia.utils.BeriliaHookList;
   import com.ankamagames.berilia.managers.CssManager;
   import flash.display.StageDisplayState;
   import flash.geom.Rectangle;
   import flash.display.MovieClip;
   import flash.display.DisplayObjectContainer;
   import com.ankamagames.berilia.types.graphic.GraphicSize;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.jerakine.managers.LangManager;
   import com.ankamagames.jerakine.utils.pattern.PatternDecoder;
   
   public class UiApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UiApi()
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      public static const _log:Logger;
      
      private static var _label:Label;
      
      private var _module:UiModule;
      
      private var _currentUi:UiRootContainer;
      
      public function set module(value:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function set currentUi(value:UiRootContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function loadUi(name:String, instanceName:String = null, params:* = null, strata:uint = 1, cacheName:String = null, replace:Boolean = false) : Object
      {
         //Décompilation abandonné
      }
      
      public function loadUiInside(name:String, container:GraphicContainer, instanceName:String = null, params:* = null) : Object
      {
         //Décompilation abandonné
      }
      
      public function unloadUi(instanceName:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function getUi(instanceName:String) : *
      {
         //Décompilation abandonné
      }
      
      public function getUiInstances() : Vector.<UiRootContainer>
      {
         //Décompilation abandonné
      }
      
      public function getModuleList() : Array
      {
         //Décompilation abandonné
      }
      
      public function getModule(moduleName:String, includeUnInitialized:Boolean = false) : UiModule
      {
         //Décompilation abandonné
      }
      
      public function setModuleEnable(id:String, b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function addChild(target:Object, child:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function me() : *
      {
         //Décompilation abandonné
      }
      
      public function initDefaultBinds() : void
      {
         //Décompilation abandonné
      }
      
      public function addShortcutHook(shortcutName:String, hook:Function, lowPriority:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function addComponentHook(target:GraphicContainer, hookName:String) : void
      {
         //Décompilation abandonné
      }
      
      public function bindApi(targetTexture:Texture, propertyName:String, value:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function createComponent(type:String, ... params) : GraphicContainer
      {
         //Décompilation abandonné
      }
      
      public function createContainer(type:String, ... params) : *
      {
         //Décompilation abandonné
      }
      
      public function createInstanceEvent(target:DisplayObject, instance:*) : InstanceEvent
      {
         //Décompilation abandonné
      }
      
      public function getEventClassName(event:String) : String
      {
         //Décompilation abandonné
      }
      
      public function addInstanceEvent(event:InstanceEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function createUri(uri:String) : Uri
      {
         //Décompilation abandonné
      }
      
      public function showTooltip(data:*, target:*, autoHide:Boolean = false, name:String = "standard", point:uint = 0, relativePoint:uint = 2, offset:int = 3, tooltipMaker:String = null, script:Class = null, makerParam:Object = null, cacheName:String = null, mouseEnabled:Boolean = false, strata:int = 4, zoom:Number = 1, uiModuleName:String = "") : void
      {
         //Décompilation abandonné
      }
      
      public function hideTooltip(name:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function textTooltipInfo(content:String, css:String = null, cssClass:String = null, maxWidth:int = 400) : Object
      {
         //Décompilation abandonné
      }
      
      public function getRadioGroupSelectedItem(rgName:String, me:UiRootContainer) : IRadioItem
      {
         //Décompilation abandonné
      }
      
      public function setRadioGroupSelectedItem(rgName:String, item:IRadioItem, me:UiRootContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function keyIsDown(keyCode:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function keyIsUp(keyCode:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function convertToTreeData(array:*) : Vector.<TreeData>
      {
         //Décompilation abandonné
      }
      
      public function setFollowCursorUri(uri:*, lockX:Boolean = false, lockY:Boolean = false, xOffset:int = 0, yOffset:int = 0, scale:Number = 1) : void
      {
         //Décompilation abandonné
      }
      
      public function getFollowCursorUri() : Object
      {
         //Décompilation abandonné
      }
      
      public function endDrag() : void
      {
         //Décompilation abandonné
      }
      
      public function preloadCss(url:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getMouseX() : int
      {
         //Décompilation abandonné
      }
      
      public function getMouseY() : int
      {
         //Décompilation abandonné
      }
      
      public function getStageWidth() : int
      {
         //Décompilation abandonné
      }
      
      public function getStageHeight() : int
      {
         //Décompilation abandonné
      }
      
      public function getWindowWidth() : int
      {
         //Décompilation abandonné
      }
      
      public function getWindowHeight() : int
      {
         //Décompilation abandonné
      }
      
      public function getWindowScale() : Number
      {
         //Décompilation abandonné
      }
      
      public function setFullScreen(enabled:Boolean, onlyMaximize:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function isFullScreen() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function useIME() : Boolean
      {
         //Décompilation abandonné
      }
      
      private var oldTextureUri:String;
      
      private var oldTextureBounds:Rectangle;
      
      private function getInitBounds(pTx:Texture) : Rectangle
      {
         //Décompilation abandonné
      }
      
      public function buildOrnamentTooltipFrom(pTexture:Texture, pTarget:Rectangle) : void
      {
         //Décompilation abandonné
      }
      
      private function addPart(name:String, source:DisplayObjectContainer, target:Rectangle, x:int, y:int) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function getTextSize(pText:String, pCss:Uri, pCssClass:String) : Rectangle
      {
         //Décompilation abandonné
      }
      
      public function setComponentMinMaxSize(component:GraphicContainer, minSize:Point, maxSize:Point) : void
      {
         //Décompilation abandonné
      }
      
      public function replaceParams(text:String, params:Array, replace:String = "%") : String
      {
         //Décompilation abandonné
      }
      
      public function replaceKey(text:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getText(key:String, ... params) : String
      {
         //Décompilation abandonné
      }
      
      public function getTextFromKey(key:uint, replace:String = "%", ... params) : String
      {
         //Décompilation abandonné
      }
      
      public function processText(str:String, gender:String, singular:Boolean = true) : String
      {
         //Décompilation abandonné
      }
      
      public function decodeText(str:String, params:Array) : String
      {
         //Décompilation abandonné
      }
   }
}
