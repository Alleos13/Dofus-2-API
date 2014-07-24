package flashx.textLayout.elements
{
   import flash.events.IEventDispatcher;
   import flashx.textLayout.compose.IFlowComposer;
   import flashx.textLayout.edit.ISelectionManager;
   import flash.events.EventDispatcher;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.compose.ISWFContext;
   import flashx.textLayout.compose.FlowComposerBase;
   import flash.text.engine.TextLineValidity;
   import flashx.textLayout.events.DamageEvent;
   import flash.events.Event;
   import flash.utils.Dictionary;
   import flashx.textLayout.events.ModelChange;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flashx.textLayout.compose.StandardFlowComposer;
   
   public class TextFlow extends ContainerFormattedElement implements IEventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TextFlow(param1:IConfiguration = null)
      {
         //Décompilation abandonné
      }
      
      public static var defaultConfiguration:Configuration;
      
      private static var _nextGeneration:uint = 1;
      
      private var _flowComposer:IFlowComposer;
      
      private var _interactionManager:ISelectionManager;
      
      private var _configuration:IConfiguration;
      
      private var _backgroundManager:BackgroundManager;
      
      private var normalizeStart:int = 0;
      
      private var normalizeLen:int = 0;
      
      private var _eventDispatcher:EventDispatcher;
      
      private var _generation:uint;
      
      private var _formatResolver:IFormatResolver;
      
      private var _interactiveObjectCount:int;
      
      private var _graphicObjectCount:int;
      
      private function initializeForConstructor(param1:IConfiguration) : void
      {
         //Décompilation abandonné
      }
      
      override public function shallowCopy(param1:int = 0, param2:int = -1) : FlowElement
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get interactiveObjectCount() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function incInteractiveObjectCount() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function decInteractiveObjectCount() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get graphicObjectCount() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function incGraphicObjectCount() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function decGraphicObjectCount() : void
      {
         //Décompilation abandonné
      }
      
      public function get configuration() : IConfiguration
      {
         //Décompilation abandonné
      }
      
      public function get interactionManager() : ISelectionManager
      {
         //Décompilation abandonné
      }
      
      public function set interactionManager(param1:ISelectionManager) : void
      {
         //Décompilation abandonné
      }
      
      override public function get flowComposer() : IFlowComposer
      {
         //Décompilation abandonné
      }
      
      public function set flowComposer(param1:IFlowComposer) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function changeFlowComposer(param1:IFlowComposer, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function unloadGraphics() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function prepareGraphicsForLoad() : void
      {
         //Décompilation abandonné
      }
      
      public function getElementByID(param1:String) : FlowElement
      {
         //Décompilation abandonné
      }
      
      public function getElementsByStyleName(param1:String) : Array
      {
         //Décompilation abandonné
      }
      
      public function getElementsByTypeName(param1:String) : Array
      {
         //Décompilation abandonné
      }
      
      override protected function get abstract() : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function get defaultTypeName() : String
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function updateLengths(param1:int, param2:int, param3:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function set mxmlChildren(param1:Array) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function applyUpdateElements(param1:Boolean) : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function preCompose() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function damage(param1:int, param2:int, param3:String, param4:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function findAbsoluteParagraph(param1:int) : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      tlf_internal function findAbsoluteFlowGroupElement(param1:int) : FlowGroupElement
      {
         //Décompilation abandonné
      }
      
      public function addEventListener(param1:String, param2:Function, param3:Boolean = false, param4:int = 0, param5:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function dispatchEvent(param1:Event) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasEventListener(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function removeEventListener(param1:String, param2:Function, param3:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function willTrigger(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _elemsToUpdate:Dictionary;
      
      tlf_internal function appendOneElementForUpdate(param1:FlowElement) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mustUseComposer() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function processModelChanged(param1:String, param2:Object, param3:int, param4:int, param5:Boolean, param6:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get generation() : uint
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setGeneration(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function processAutoSizeImageLoaded(param1:InlineGraphicElement) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function normalize() : void
      {
         //Décompilation abandonné
      }
      
      private var _hostFormatHelper:HostFormatHelper;
      
      public function get hostFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function set hostFormat(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function doComputeTextLayoutFormat() : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getTextLayoutFormatStyle(param1:Object) : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get backgroundManager() : BackgroundManager
      {
         //Décompilation abandonné
      }
      
      tlf_internal function clearBackgroundManager() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getBackgroundManager() : BackgroundManager
      {
         //Décompilation abandonné
      }
      
      public function get formatResolver() : IFormatResolver
      {
         //Décompilation abandonné
      }
      
      public function set formatResolver(param1:IFormatResolver) : void
      {
         //Décompilation abandonné
      }
      
      public function invalidateAllFormats() : void
      {
         //Décompilation abandonné
      }
   }
}
import flashx.textLayout.formats.ITextLayoutFormat;
import flashx.textLayout.formats.TextLayoutFormat;
import flashx.textLayout.elements.FlowElement;
import flashx.textLayout.tlf_internal;

class HostFormatHelper extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function HostFormatHelper()
   {
      //Décompilation abandonné
   }
   
   private var _format:ITextLayoutFormat;
   
   private var _computedPrototypeFormat:TextLayoutFormat;
   
   public function get format() : ITextLayoutFormat
   {
      //Décompilation abandonné
   }
   
   public function set format(param1:ITextLayoutFormat) : void
   {
      //Décompilation abandonné
   }
   
   public function getComputedPrototypeFormat() : TextLayoutFormat
   {
      //Décompilation abandonné
   }
}
