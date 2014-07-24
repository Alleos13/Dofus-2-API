package com.ankamagames.berilia.uiRender
{
   import flash.events.EventDispatcher;
   import com.ankamagames.berilia.utils.ComponentList;
   import com.ankamagames.berilia.utils.GridItemList;
   import com.ankamagames.jerakine.logger.Logger;
   import flash.xml.XMLDocument;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.berilia.types.event.ParsorEvent;
   import com.ankamagames.berilia.types.event.PreProcessEndEvent;
   import com.ankamagames.berilia.types.uiDefinition.UiDefinition;
   import flash.xml.XMLNode;
   import com.ankamagames.berilia.enums.XmlAttributesEnum;
   import com.ankamagames.berilia.enums.XmlTagsEnum;
   import com.ankamagames.jerakine.managers.LangManager;
   import com.ankamagames.berilia.types.uiDefinition.BasicElement;
   import com.ankamagames.berilia.types.uiDefinition.ContainerElement;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.types.uiDefinition.ScrollContainerElement;
   import com.ankamagames.berilia.types.graphic.ScrollContainer;
   import com.ankamagames.berilia.types.uiDefinition.GridElement;
   import com.ankamagames.berilia.components.Grid;
   import com.ankamagames.berilia.components.ComboBox;
   import com.ankamagames.berilia.components.InputComboBox;
   import com.ankamagames.berilia.components.Tree;
   import com.ankamagames.berilia.types.uiDefinition.StateContainerElement;
   import com.ankamagames.berilia.types.graphic.StateContainer;
   import com.ankamagames.berilia.types.uiDefinition.ButtonElement;
   import com.ankamagames.berilia.types.graphic.ButtonContainer;
   import com.ankamagames.berilia.types.uiDefinition.ComponentElement;
   import flash.utils.getDefinitionByName;
   import flash.system.ApplicationDomain;
   import com.ankamagames.berilia.enums.StatesEnum;
   import com.ankamagames.berilia.types.graphic.GraphicSize;
   import com.ankamagames.berilia.types.graphic.GraphicLocation;
   import com.ankamagames.berilia.enums.LocationTypeEnum;
   import com.ankamagames.berilia.managers.BindsManager;
   import com.ankamagames.berilia.enums.EventEnums;
   import com.ankamagames.berilia.enums.StrataEnum;
   import com.ankamagames.jerakine.utils.misc.Levenshtein;
   import flash.events.Event;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.berilia.types.event.ParsingErrorEvent;
   import com.ankamagames.jerakine.logger.Log;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
   
   public class XmlParsor extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function XmlParsor()
      {
         //Décompilation abandonné
      }
      
      private static var _classDescCache:Object;
      
      protected const _componentList:ComponentList = null;
      
      protected const _GridItemList:GridItemList = null;
      
      protected const _log:Logger;
      
      private var _xmlDoc:XMLDocument;
      
      private var _sUrl:String;
      
      protected var _aName:Array;
      
      private var _loader:IResourceLoader;
      
      private var _describeType:Function;
      
      public var rootPath:String;
      
      public function get url() : String
      {
         //Décompilation abandonné
      }
      
      public function get xmlDocString() : String
      {
         //Décompilation abandonné
      }
      
      public function processFile(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function processXml(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function preProccessXml() : void
      {
         //Décompilation abandonné
      }
      
      private function mainProcess() : void
      {
         //Décompilation abandonné
      }
      
      protected function parseMainNode(param1:XMLNode) : UiDefinition
      {
         //Décompilation abandonné
      }
      
      private function cleanLocalConstants(param1:Array) : void
      {
         //Décompilation abandonné
      }
      
      protected function parseConstants(param1:XMLNode, param2:Array) : void
      {
         //Décompilation abandonné
      }
      
      protected function parseGraphicElement(param1:XMLNode, param2:XMLNode = null, param3:BasicElement = null) : BasicElement
      {
         //Décompilation abandonné
      }
      
      protected function parseStateContainer(param1:XMLNode, param2:String) : *
      {
         //Décompilation abandonné
      }
      
      protected function parseSetProperties(param1:XMLNode, param2:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function cleanComponentProperty(param1:BasicElement, param2:Array = null) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function getClassDesc(param1:Object) : Object
      {
         //Décompilation abandonné
      }
      
      protected function parseSize(param1:XMLNode, param2:Boolean) : GraphicSize
      {
         //Décompilation abandonné
      }
      
      protected function parseAnchors(param1:XMLNode) : Array
      {
         //Décompilation abandonné
      }
      
      protected function parseShortcutsEvent(param1:XMLNode) : Array
      {
         //Décompilation abandonné
      }
      
      private function parseEvent(param1:XMLNode) : Array
      {
         //Décompilation abandonné
      }
      
      private function getStrataNum(param1:String) : uint
      {
         //Décompilation abandonné
      }
      
      private function suggest(param1:String, param2:Array, param3:uint = 5, param4:uint = 3) : String
      {
         //Décompilation abandonné
      }
      
      private function onPreProcessCompleted(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onXmlLoadComplete(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onXmlLoadError(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
