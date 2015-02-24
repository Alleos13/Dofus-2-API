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
									// Décompilation abandonné
						}
						
						public function TextFlow(config:IConfiguration = null)
						{
									// Décompilation abandonné
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
						
						private function initializeForConstructor(config:IConfiguration) : void
						{
									// Décompilation abandonné
						}
						
						override public function shallowCopy(startPos:int = 0, endPos:int = -1) : FlowElement
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get interactiveObjectCount() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function incInteractiveObjectCount() : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function decInteractiveObjectCount() : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get graphicObjectCount() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function incGraphicObjectCount() : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function decGraphicObjectCount() : void
						{
									// Décompilation abandonné
						}
						
						public function get configuration() : IConfiguration
						{
									// Décompilation abandonné
						}
						
						public function get interactionManager() : ISelectionManager
						{
									// Décompilation abandonné
						}
						
						public function set interactionManager(newInteractionManager:ISelectionManager) : void
						{
									// Décompilation abandonné
						}
						
						override public function get flowComposer() : IFlowComposer
						{
									// Décompilation abandonné
						}
						
						public function set flowComposer(composer:IFlowComposer) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function changeFlowComposer(newComposer:IFlowComposer, okToUnloadGraphics:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function unloadGraphics() : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function prepareGraphicsForLoad() : void
						{
									// Décompilation abandonné
						}
						
						public function getElementByID(idName:String) : FlowElement
						{
									// Décompilation abandonné
						}
						
						public function getElementsByStyleName(styleNameValue:String) : Array
						{
									// Décompilation abandonné
						}
						
						public function getElementsByTypeName(typeNameValue:String) : Array
						{
									// Décompilation abandonné
						}
						
						override protected function get abstract() : Boolean
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function get defaultTypeName() : String
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function updateLengths(startIdx:int, len:int, updateLines:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function set mxmlChildren(array:Array) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function applyUpdateElements(okToUnloadGraphics:Boolean) : Boolean
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function preCompose() : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function damage(damageStart:int, damageLen:int, damageType:String, needNormalize:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function findAbsoluteParagraph(pos:int) : ParagraphElement
						{
									// Décompilation abandonné
						}
						
						tlf_internal function findAbsoluteFlowGroupElement(pos:int) : FlowGroupElement
						{
									// Décompilation abandonné
						}
						
						public function addEventListener(type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function dispatchEvent(event:Event) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function hasEventListener(type:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function removeEventListener(type:String, listener:Function, useCapture:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function willTrigger(type:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						private var _elemsToUpdate:Dictionary;
						
						tlf_internal function appendOneElementForUpdate(elem:FlowElement) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function mustUseComposer() : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function processModelChanged(changeType:String, elem:Object, changeStart:int, changeLen:int, needNormalize:Boolean, bumpGeneration:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get generation() : uint
						{
									// Décompilation abandonné
						}
						
						tlf_internal function setGeneration(num:uint) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function processAutoSizeImageLoaded(elem:InlineGraphicElement) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function normalize() : void
						{
									// Décompilation abandonné
						}
						
						private var _hostFormatHelper:HostFormatHelper;
						
						public function get hostFormat() : ITextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						public function set hostFormat(value:ITextLayoutFormat) : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function doComputeTextLayoutFormat() : TextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getTextLayoutFormatStyle(elem:Object) : TextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get backgroundManager() : BackgroundManager
						{
									// Décompilation abandonné
						}
						
						tlf_internal function clearBackgroundManager() : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getBackgroundManager() : BackgroundManager
						{
									// Décompilation abandonné
						}
						
						public function get formatResolver() : IFormatResolver
						{
									// Décompilation abandonné
						}
						
						public function set formatResolver(val:IFormatResolver) : void
						{
									// Décompilation abandonné
						}
						
						public function invalidateAllFormats() : void
						{
									// Décompilation abandonné
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
						// Décompilation abandonné
			}
			
			function HostFormatHelper()
			{
						// Décompilation abandonné
			}
			
			private var _format:ITextLayoutFormat;
			
			private var _computedPrototypeFormat:TextLayoutFormat;
			
			public function get format() : ITextLayoutFormat
			{
						// Décompilation abandonné
			}
			
			public function set format(value:ITextLayoutFormat) : void
			{
						// Décompilation abandonné
			}
			
			public function getComputedPrototypeFormat() : TextLayoutFormat
			{
						// Décompilation abandonné
			}
}
