package com.ankamagames.berilia
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.utils.EmbedIcons;
   import com.ankamagames.jerakine.cache.Cache;
   import com.ankamagames.berilia.types.BeriliaOptions;
   import flash.display.Sprite;
   import com.ankamagames.jerakine.messages.MessageHandler;
   import flash.display.DisplayObjectContainer;
   import com.ankamagames.jerakine.interfaces.IInterfaceListener;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManager;
   import com.ankamagames.berilia.utils.BeriliaHookList;
   import com.ankamagames.jerakine.utils.system.SystemManager;
   import com.ankamagames.jerakine.enum.OperatingSystem;
   import com.ankamagames.berilia.components.Label;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.berilia.types.graphic.TimeoutHTMLLoader;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.berilia.managers.BindsManager;
   import com.ankamagames.berilia.managers.UiGroupManager;
   import com.ankamagames.berilia.types.data.UiData;
   import flash.utils.getTimer;
   import com.ankamagames.jerakine.managers.ErrorManager;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.berilia.utils.errors.BeriliaError;
   import com.ankamagames.berilia.types.event.UiRenderAskEvent;
   import com.ankamagames.berilia.types.event.UiRenderEvent;
   import com.ankamagames.berilia.managers.UiRenderManager;
   import com.ankamagames.jerakine.types.DynamicSecureObject;
   import flash.display.DisplayObject;
   import com.ankamagames.berilia.types.data.LinkedCursorData;
   import com.ankamagames.berilia.types.event.UiUnloadEvent;
   import flash.text.TextField;
   import com.ankamagames.berilia.types.graphic.ChatTextContainer;
   import flash.display.InteractiveObject;
   import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
   import com.ankamagames.berilia.managers.SecureCenter;
   import com.ankamagames.berilia.managers.UIEventManager;
   import com.ankamagames.berilia.managers.LinkedCursorSpriteManager;
   import com.ankamagames.jerakine.handlers.HumanInputHandler;
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.api.ApiBinder;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class Berilia extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Berilia()
      {
         //Décompilation abandonné
      }
      
      private static var _self:Berilia;
      
      protected static const _log:Logger;
      
      public static var _uiCache:Dictionary;
      
      public static var embedIcons:Class;
      
      public static function getInstance() : Berilia
      {
         //Décompilation abandonné
      }
      
      private const _cache:Cache;
      
      private var _UISoundListeners:Array;
      
      private var _bOptions:BeriliaOptions;
      
      private var _applicationVersion:uint;
      
      private var _checkModuleAuthority:Boolean = true;
      
      private var _docMain:Sprite;
      
      private var _aUiList:Dictionary;
      
      private var _highestModalDepth:int;
      
      private var _aContainerList:Array;
      
      private var _docStrataWorld:Sprite;
      
      private var _docStrataLow:Sprite;
      
      private var _docStrataMedium:Sprite;
      
      private var _docStrataHight:Sprite;
      
      private var _docStrataTop:Sprite;
      
      private var _docStrataTooltip:Sprite;
      
      private var _docStrataSuperTooltip:Sprite;
      
      private var _handler:MessageHandler;
      
      private var _aLoadingUi:Array;
      
      private var _globalScale:Number = 1;
      
      private var _verboseException:Boolean = false;
      
      public var useIME:Boolean;
      
      public function get handler() : MessageHandler
      {
         //Décompilation abandonné
      }
      
      public function set handler(param1:MessageHandler) : void
      {
         //Décompilation abandonné
      }
      
      public function get docMain() : Sprite
      {
         //Décompilation abandonné
      }
      
      public function get uiList() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function get highestModalDepth() : int
      {
         //Décompilation abandonné
      }
      
      public function get containerList() : Array
      {
         //Décompilation abandonné
      }
      
      public function get strataLow() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function get strataMedium() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function get strataHigh() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function get strataTop() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function get strataTooltip() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function get strataSuperTooltip() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function get loadingUi() : Array
      {
         //Décompilation abandonné
      }
      
      public function get scale() : Number
      {
         //Décompilation abandonné
      }
      
      public function set scale(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get cache() : Cache
      {
         //Décompilation abandonné
      }
      
      public function get verboseException() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set verboseException(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get UISoundListeners() : Array
      {
         //Décompilation abandonné
      }
      
      public function get options() : BeriliaOptions
      {
         //Décompilation abandonné
      }
      
      public function get applicationVersion() : uint
      {
         //Décompilation abandonné
      }
      
      public function get checkModuleAuthority() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function setDisplayOptions(param1:BeriliaOptions) : void
      {
         //Décompilation abandonné
      }
      
      public function addUIListener(param1:IInterfaceListener) : void
      {
         //Décompilation abandonné
      }
      
      public function removeUIListener(param1:IInterfaceListener) : void
      {
         //Décompilation abandonné
      }
      
      public function init(param1:Sprite, param2:Boolean, param3:uint, param4:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function loadUi(param1:UiModule, param2:UiData, param3:String, param4:* = null, param5:Boolean = false, param6:int = 1, param7:Boolean = false, param8:String = null) : UiRootContainer
      {
         //Décompilation abandonné
      }
      
      public function giveFocus(param1:UiRootContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function loadUiInside(param1:UiData, param2:String, param3:UiRootContainer, param4:* = null, param5:Boolean = false) : UiRootContainer
      {
         //Décompilation abandonné
      }
      
      public function unloadUi(param1:String, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function unloadUiEvents(param1:String, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function getUi(param1:String) : UiRootContainer
      {
         //Décompilation abandonné
      }
      
      public function isUiDisplayed(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function updateUiRender() : void
      {
         //Décompilation abandonné
      }
      
      public function updateUiScale() : void
      {
         //Décompilation abandonné
      }
      
      public function isRegisteredContainerId(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function registerContainerId(param1:String, param2:DisplayObjectContainer) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onUiLoaded(param1:UiRenderEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function updateHighestModalDepth() : void
      {
         //Décompilation abandonné
      }
      
      private function isRegisteredUiName(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
