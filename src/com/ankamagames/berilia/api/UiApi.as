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
      
      public function set module(param1:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function set currentUi(param1:UiRootContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function loadUi(param1:String, param2:String = null, param3:* = null, param4:uint = 1, param5:String = null, param6:Boolean = false) : Object
      {
         //Décompilation abandonné
      }
      
      public function loadUiInside(param1:String, param2:GraphicContainer, param3:String = null, param4:* = null) : Object
      {
         //Décompilation abandonné
      }
      
      public function unloadUi(param1:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function getUi(param1:String) : *
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
      
      public function getModule(param1:String, param2:Boolean = false) : UiModule
      {
         //Décompilation abandonné
      }
      
      public function setModuleEnable(param1:String, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function addChild(param1:Object, param2:Object) : void
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
      
      public function addShortcutHook(param1:String, param2:Function, param3:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function addComponentHook(param1:GraphicContainer, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      public function bindApi(param1:Texture, param2:String, param3:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function createComponent(param1:String, ... rest) : GraphicContainer
      {
         //Décompilation abandonné
      }
      
      public function createContainer(param1:String, ... rest) : *
      {
         //Décompilation abandonné
      }
      
      public function createInstanceEvent(param1:DisplayObject, param2:*) : InstanceEvent
      {
         //Décompilation abandonné
      }
      
      public function getEventClassName(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function addInstanceEvent(param1:InstanceEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function createUri(param1:String) : Uri
      {
         //Décompilation abandonné
      }
      
      public function showTooltip(param1:*, param2:*, param3:Boolean = false, param4:String = "standard", param5:uint = 0, param6:uint = 2, param7:int = 3, param8:String = null, param9:Class = null, param10:Object = null, param11:String = null, param12:Boolean = false, param13:int = 4, param14:Number = 1, param15:String = "") : void
      {
         //Décompilation abandonné
      }
      
      public function hideTooltip(param1:String = null) : void
      {
         //Décompilation abandonné
      }
      
      public function textTooltipInfo(param1:String, param2:String = null, param3:String = null, param4:int = 400) : Object
      {
         //Décompilation abandonné
      }
      
      public function getRadioGroupSelectedItem(param1:String, param2:UiRootContainer) : IRadioItem
      {
         //Décompilation abandonné
      }
      
      public function setRadioGroupSelectedItem(param1:String, param2:IRadioItem, param3:UiRootContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function keyIsDown(param1:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function keyIsUp(param1:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function convertToTreeData(param1:*) : Vector.<TreeData>
      {
         //Décompilation abandonné
      }
      
      public function setFollowCursorUri(param1:*, param2:Boolean = false, param3:Boolean = false, param4:int = 0, param5:int = 0, param6:Number = 1) : void
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
      
      public function preloadCss(param1:String) : void
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
      
      public function setFullScreen(param1:Boolean, param2:Boolean = false) : void
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
      
      private function getInitBounds(param1:Texture) : Rectangle
      {
         //Décompilation abandonné
      }
      
      public function buildOrnamentTooltipFrom(param1:Texture, param2:Rectangle) : void
      {
         //Décompilation abandonné
      }
      
      private function addPart(param1:String, param2:DisplayObjectContainer, param3:Rectangle, param4:int, param5:int) : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function getTextSize(param1:String, param2:Uri, param3:String) : Rectangle
      {
         //Décompilation abandonné
      }
      
      public function setComponentMinMaxSize(param1:GraphicContainer, param2:Point, param3:Point) : void
      {
         //Décompilation abandonné
      }
      
      public function replaceParams(param1:String, param2:Array, param3:String = "%") : String
      {
         //Décompilation abandonné
      }
      
      public function replaceKey(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getText(param1:String, ... rest) : String
      {
         //Décompilation abandonné
      }
      
      public function getTextFromKey(param1:uint, param2:String = "%", ... rest) : String
      {
         //Décompilation abandonné
      }
      
      public function processText(param1:String, param2:String, param3:Boolean = true) : String
      {
         //Décompilation abandonné
      }
      
      public function decodeText(param1:String, param2:Array) : String
      {
         //Décompilation abandonné
      }
   }
}
