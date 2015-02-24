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
									// Décompilation abandonné
						}
						
						public function Berilia()
						{
									// Décompilation abandonné
						}
						
						private static var _self:Berilia;
						
						protected static const _log:Logger;
						
						public static var _uiCache:Dictionary;
						
						public static var embedIcons:Class;
						
						public static function getInstance() : Berilia
						{
									// Décompilation abandonné
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
									// Décompilation abandonné
						}
						
						public function set handler(value:MessageHandler) : void
						{
									// Décompilation abandonné
						}
						
						public function get docMain() : Sprite
						{
									// Décompilation abandonné
						}
						
						public function get uiList() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function get highestModalDepth() : int
						{
									// Décompilation abandonné
						}
						
						public function get containerList() : Array
						{
									// Décompilation abandonné
						}
						
						public function get strataLow() : DisplayObjectContainer
						{
									// Décompilation abandonné
						}
						
						public function get strataMedium() : DisplayObjectContainer
						{
									// Décompilation abandonné
						}
						
						public function get strataHigh() : DisplayObjectContainer
						{
									// Décompilation abandonné
						}
						
						public function get strataTop() : DisplayObjectContainer
						{
									// Décompilation abandonné
						}
						
						public function get strataTooltip() : DisplayObjectContainer
						{
									// Décompilation abandonné
						}
						
						public function get strataSuperTooltip() : DisplayObjectContainer
						{
									// Décompilation abandonné
						}
						
						public function get loadingUi() : Array
						{
									// Décompilation abandonné
						}
						
						public function get scale() : Number
						{
									// Décompilation abandonné
						}
						
						public function set scale(nScale:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get cache() : Cache
						{
									// Décompilation abandonné
						}
						
						public function get verboseException() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set verboseException(v:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get UISoundListeners() : Array
						{
									// Décompilation abandonné
						}
						
						public function get options() : BeriliaOptions
						{
									// Décompilation abandonné
						}
						
						public function get applicationVersion() : uint
						{
									// Décompilation abandonné
						}
						
						public function get checkModuleAuthority() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function setDisplayOptions(bopt:BeriliaOptions) : void
						{
									// Décompilation abandonné
						}
						
						public function addUIListener(pListener:IInterfaceListener) : void
						{
									// Décompilation abandonné
						}
						
						public function removeUIListener(pListener:IInterfaceListener) : void
						{
									// Décompilation abandonné
						}
						
						public function init(docContainer:Sprite, verboseException:Boolean, applicationVersion:uint, checkModuleAuthority:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function loadUi(uiModule:UiModule, uiData:UiData, sName:String, properties:* = null, bReplace:Boolean = false, nStrata:int = 1, hide:Boolean = false, cacheName:String = null) : UiRootContainer
						{
									// Décompilation abandonné
						}
						
						public function giveFocus(container:UiRootContainer) : void
						{
									// Décompilation abandonné
						}
						
						public function loadUiInside(uiData:UiData, sName:String, suiContainer:UiRootContainer, properties:* = null, bReplace:Boolean = false) : UiRootContainer
						{
									// Décompilation abandonné
						}
						
						public function unloadUi(sName:String, forceUnload:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function unloadUiEvents(sName:String, useCache:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function getUi(sName:String) : UiRootContainer
						{
									// Décompilation abandonné
						}
						
						public function isUiDisplayed(sName:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function updateUiRender() : void
						{
									// Décompilation abandonné
						}
						
						public function updateUiScale() : void
						{
									// Décompilation abandonné
						}
						
						public function isRegisteredContainerId(sName:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function registerContainerId(sName:String, doc:DisplayObjectContainer) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onUiLoaded(ure:UiRenderEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function updateHighestModalDepth() : void
						{
									// Décompilation abandonné
						}
						
						private function isRegisteredUiName(sName:String) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
