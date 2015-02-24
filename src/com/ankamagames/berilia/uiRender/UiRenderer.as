package com.ankamagames.berilia.uiRender
{
			import flash.events.EventDispatcher;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.berilia.types.graphic.UiRootContainer;
			import com.ankamagames.berilia.pools.PoolableXmlParsor;
			import com.ankamagames.berilia.types.uiDefinition.UiDefinition;
			import flash.utils.getTimer;
			import com.ankamagames.berilia.pools.PoolsManager;
			import flash.events.Event;
			import flash.display.Sprite;
			import com.ankamagames.berilia.types.event.UiRenderEvent;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.jerakine.managers.LangManager;
			import com.ankamagames.berilia.enums.StrataEnum;
			import com.ankamagames.berilia.types.graphic.GraphicContainer;
			import com.ankamagames.berilia.types.event.InstanceEvent;
			import com.ankamagames.berilia.types.graphic.GraphicElement;
			import com.ankamagames.berilia.types.uiDefinition.BasicElement;
			import com.ankamagames.berilia.types.uiDefinition.StateContainerElement;
			import com.ankamagames.berilia.types.uiDefinition.ContainerElement;
			import com.ankamagames.berilia.types.uiDefinition.ComponentElement;
			import com.ankamagames.berilia.types.graphic.GraphicLocation;
			import com.ankamagames.berilia.types.uiDefinition.ButtonElement;
			import com.ankamagames.berilia.types.graphic.StateContainer;
			import com.ankamagames.berilia.types.uiDefinition.GridElement;
			import com.ankamagames.berilia.types.uiDefinition.LocationELement;
			import com.ankamagames.berilia.types.graphic.GraphicSize;
			import com.ankamagames.berilia.managers.SecureCenter;
			import com.ankamagames.berilia.managers.UIEventManager;
			import com.ankamagames.berilia.components.Grid;
			import com.ankamagames.berilia.components.ComboBox;
			import com.ankamagames.berilia.FinalizableUIComponent;
			import com.ankamagames.berilia.types.graphic.ButtonContainer;
			import com.ankamagames.berilia.types.graphic.ScrollContainer;
			import flash.utils.getDefinitionByName;
			import com.ankamagames.berilia.types.uiDefinition.ScrollContainerElement;
			import com.ankamagames.berilia.types.graphic.InternalComponentAccess;
			import com.ankamagames.berilia.UIComponent;
			import com.ankamagames.berilia.api.ApiBinder;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
			import com.ankamagames.berilia.types.listener.GenericListener;
			import com.ankamagames.jerakine.utils.memory.WeakReference;
			import com.ankamagames.berilia.managers.BindsManager;
			import com.ankamagames.berilia.types.event.ParsorEvent;
			
			public class UiRenderer extends EventDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						public function UiRenderer()
						{
									// Décompilation abandonné
						}
						
						public static var MEMORY_LOG:Dictionary;
						
						public static var MEMORY_LOG_2:Dictionary;
						
						protected static const _log:Logger;
						
						public static var componentsPools:Array;
						
						protected var _scUi:UiRootContainer;
						
						private var _sName:String;
						
						private var _xpParser:PoolableXmlParsor;
						
						private var _uiDef:UiDefinition;
						
						private var _xmlClassDef:XML;
						
						private var _oProperties;
						
						protected var _nTimeStamp:uint;
						
						private var _scriptClass:Class;
						
						private var _isXmlRender:Boolean;
						
						private var _aFilnalizedLater:Array;
						
						public function get uiDefinition() : UiDefinition
						{
									// Décompilation abandonné
						}
						
						public var fromCache:Boolean = false;
						
						public var parsingTime:uint = 0;
						
						public var buildTime:uint = 0;
						
						public var scriptTime:uint = 0;
						
						public function set script(scriptClass:Class) : void
						{
									// Décompilation abandonné
						}
						
						public function get script() : Class
						{
									// Décompilation abandonné
						}
						
						public function fileRender(sUrl:String, sName:String, scUi:UiRootContainer, oProperties:* = null) : void
						{
									// Décompilation abandonné
						}
						
						public function xmlRender(sXml:String, sName:String, scUi:UiRootContainer, oProperties:* = null) : void
						{
									// Décompilation abandonné
						}
						
						public function uiRender(uiDef:UiDefinition, sName:String, scUi:UiRootContainer, oProperties:* = null) : void
						{
									// Décompilation abandonné
						}
						
						public function postInit(ui:UiRootContainer) : void
						{
									// Décompilation abandonné
						}
						
						public function makeChilds(aChild:Array, gcContainer:GraphicContainer, preprocessLocation:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function makeContainer(ce:ContainerElement) : Sprite
						{
									// Décompilation abandonné
						}
						
						private function makeComponent(ce:ComponentElement) : Sprite
						{
									// Décompilation abandonné
						}
						
						private function makeScript() : void
						{
									// Décompilation abandonné
						}
						
						private function fillUiScriptVar() : void
						{
									// Décompilation abandonné
						}
						
						private function makeShortcuts() : void
						{
									// Décompilation abandonné
						}
						
						private function finalizeContainer() : void
						{
									// Décompilation abandonné
						}
						
						private function makeModalContainer() : void
						{
									// Décompilation abandonné
						}
						
						private function onParseComplete(e:ParsorEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
