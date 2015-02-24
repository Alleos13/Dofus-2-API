package flashx.textLayout.elements
{
			import flashx.textLayout.tlf_internal;
			import flashx.textLayout.property.Property;
			import flash.display.DisplayObject;
			import flash.display.DisplayObjectContainer;
			import flash.display.Loader;
			import flash.display.MovieClip;
			import flash.text.engine.ContentElement;
			import flash.system.Capabilities;
			import flashx.textLayout.formats.FormatValue;
			import flash.text.engine.TextRotation;
			import flashx.textLayout.formats.Float;
			import flash.display.Sprite;
			import flash.text.engine.GraphicElement;
			import flashx.textLayout.formats.ITextLayoutFormat;
			import flashx.textLayout.formats.BlockProgression;
			import flashx.textLayout.events.ModelChange;
			import flash.events.ErrorEvent;
			import flashx.textLayout.events.StatusChangeEvent;
			import flash.events.Event;
			import flash.events.IOErrorEvent;
			import flash.display.LoaderInfo;
			import flash.net.URLRequest;
			import flash.display.Shape;
			import flash.text.engine.TextLine;
			import flash.text.engine.ElementFormat;
			import flash.text.engine.TextBaseline;
			import flash.geom.Rectangle;
			import flashx.textLayout.compose.ISWFContext;
			import flash.text.engine.FontMetrics;
			import flashx.textLayout.compose.TextFlowLine;
			import flashx.textLayout.formats.JustificationRule;
			
			public final class InlineGraphicElement extends FlowLeafElement
			{
						
						{
									// Décompilation abandonné
						}
						
						public function InlineGraphicElement(pAltText:String = "")
						{
									// Décompilation abandonné
						}
						
						private static const graphicElementText:String;
						
						private static const LOAD_INITIATED:String = "loadInitiated";
						
						private static const OPEN_RECEIVED:String = "openReceived";
						
						private static const LOAD_COMPLETE:String = "loadComplete";
						
						private static const EMBED_LOADED:String = "embedLoaded";
						
						private static const DISPLAY_OBJECT:String = "displayObject";
						
						private static const NULL_GRAPHIC:String = "nullGraphic";
						
						private static var isMac:Boolean;
						
						tlf_internal  static const heightPropertyDefinition:Property;
						
						tlf_internal  static const widthPropertyDefinition:Property;
						
						tlf_internal  static const rotationPropertyDefinition:Property;
						
						tlf_internal  static const floatPropertyDefinition:Property;
						
						private static function recursiveShutDownGraphic(graphic:DisplayObject) : void
						{
									// Décompilation abandonné
						}
						
						private var _source:Object;
						
						private var _graphic:DisplayObject;
						
						private var _placeholderGraphic:Sprite;
						
						private var _elementWidth:Number;
						
						private var _elementHeight:Number;
						
						private var _graphicStatus:Object;
						
						private var okToUpdateHeightAndWidth:Boolean;
						
						private var _width;
						
						private var _height;
						
						private var _measuredWidth:Number;
						
						private var _measuredHeight:Number;
						
						private var _float;
						
						override tlf_internal function createContentElement() : void
						{
									// Décompilation abandonné
						}
						
						private function updateContentElement() : void
						{
									// Décompilation abandonné
						}
						
						override public function get computedFormat() : ITextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						tlf_internal function elementWidthWithMarginsAndPadding() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function elementHeightWithMarginsAndPadding() : Number
						{
									// Décompilation abandonné
						}
						
						public function get graphic() : DisplayObject
						{
									// Décompilation abandonné
						}
						
						private function setGraphic(value:DisplayObject) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get placeholderGraphic() : Sprite
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get elementWidth() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function set elementWidth(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get elementHeight() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function set elementHeight(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get status() : String
						{
									// Décompilation abandonné
						}
						
						private function changeGraphicStatus(stat:Object) : void
						{
									// Décompilation abandonné
						}
						
						public function get width() : *
						{
									// Décompilation abandonné
						}
						
						public function set width(w:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get measuredWidth() : Number
						{
									// Décompilation abandonné
						}
						
						public function get actualWidth() : Number
						{
									// Décompilation abandonné
						}
						
						private function widthIsComputed() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function get internalWidth() : Object
						{
									// Décompilation abandonné
						}
						
						private function computeWidth() : Number
						{
									// Décompilation abandonné
						}
						
						private function internalSetWidth(w:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get height() : *
						{
									// Décompilation abandonné
						}
						
						public function set height(h:*) : void
						{
									// Décompilation abandonné
						}
						
						private function get internalHeight() : Object
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get computedFloat() : *
						{
									// Décompilation abandonné
						}
						
						private var _effectiveFloat:String;
						
						tlf_internal function get effectiveFloat() : *
						{
									// Décompilation abandonné
						}
						
						tlf_internal function setEffectiveFloat(floatValue:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get float() : *
						{
									// Décompilation abandonné
						}
						
						public function set float(value:*) : *
						{
									// Décompilation abandonné
						}
						
						public function get measuredHeight() : Number
						{
									// Décompilation abandonné
						}
						
						public function get actualHeight() : Number
						{
									// Décompilation abandonné
						}
						
						private function heightIsComputed() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function computeHeight() : Number
						{
									// Décompilation abandonné
						}
						
						private function internalSetHeight(h:*) : void
						{
									// Décompilation abandonné
						}
						
						private function loadCompleteHandler(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function openHandler(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function addDefaultLoadHandlers(loader:Loader) : void
						{
									// Décompilation abandonné
						}
						
						private function removeDefaultLoadHandlers(loader:Loader) : void
						{
									// Décompilation abandonné
						}
						
						public function get source() : Object
						{
									// Décompilation abandonné
						}
						
						public function set source(value:Object) : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function applyDelayedElementUpdate(textFlow:TextFlow, okToUnloadGraphics:Boolean, hasController:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function updateForMustUseComposer(textFlow:TextFlow) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function updateAutoSizes() : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function stop(okToUnloadGraphics:Boolean) : Boolean
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function getEffectiveFontSize() : Number
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function getEffectiveLineHeight(blockProgression:String) : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getTypographicAscent(textLine:TextLine) : Number
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function getCSSInlineBox(blockProgression:String, textLine:TextLine, para:ParagraphElement = null, swfContext:ISWFContext = null) : Rectangle
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function updateIMEAdornments(tLine:TextLine, blockProgression:String, imeStatus:String) : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function updateAdornments(tLine:TextLine, blockProgression:String) : int
						{
									// Décompilation abandonné
						}
						
						override public function shallowCopy(startPos:int = 0, endPos:int = -1) : FlowElement
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
						
						override tlf_internal function appendElementsForDelayedUpdate(tf:TextFlow, changeType:String) : void
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function calculateStrikeThrough(tLine:TextLine, blockProgression:String, metrics:FontMetrics) : Number
						{
									// Décompilation abandonné
						}
						
						override tlf_internal function calculateUnderlineOffset(stOffset:Number, blockProgression:String, metrics:FontMetrics, tLine:TextLine) : Number
						{
									// Décompilation abandonné
						}
			}
}
