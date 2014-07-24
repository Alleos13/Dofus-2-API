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
      //Décompilation abandonné
      }
      
      public function InlineGraphicElement(param1:String = "")
      {
         //Décompilation abandonné
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
      
      private static function recursiveShutDownGraphic(param1:DisplayObject) : void
      {
         //Décompilation abandonné
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
         //Décompilation abandonné
      }
      
      private function updateContentElement() : void
      {
         //Décompilation abandonné
      }
      
      override public function get computedFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal function elementWidthWithMarginsAndPadding() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function elementHeightWithMarginsAndPadding() : Number
      {
         //Décompilation abandonné
      }
      
      public function get graphic() : DisplayObject
      {
         //Décompilation abandonné
      }
      
      private function setGraphic(param1:DisplayObject) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get placeholderGraphic() : Sprite
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get elementWidth() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function set elementWidth(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get elementHeight() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function set elementHeight(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get status() : String
      {
         //Décompilation abandonné
      }
      
      private function changeGraphicStatus(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function get width() : *
      {
         //Décompilation abandonné
      }
      
      public function set width(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get measuredWidth() : Number
      {
         //Décompilation abandonné
      }
      
      public function get actualWidth() : Number
      {
         //Décompilation abandonné
      }
      
      private function widthIsComputed() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function get internalWidth() : Object
      {
         //Décompilation abandonné
      }
      
      private function computeWidth() : Number
      {
         //Décompilation abandonné
      }
      
      private function internalSetWidth(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get height() : *
      {
         //Décompilation abandonné
      }
      
      public function set height(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      private function get internalHeight() : Object
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get computedFloat() : *
      {
         //Décompilation abandonné
      }
      
      private var _effectiveFloat:String;
      
      tlf_internal function get effectiveFloat() : *
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setEffectiveFloat(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get float() : *
      {
         //Décompilation abandonné
      }
      
      public function set float(param1:*) : *
      {
         //Décompilation abandonné
      }
      
      public function get measuredHeight() : Number
      {
         //Décompilation abandonné
      }
      
      public function get actualHeight() : Number
      {
         //Décompilation abandonné
      }
      
      private function heightIsComputed() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function computeHeight() : Number
      {
         //Décompilation abandonné
      }
      
      private function internalSetHeight(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      private function loadCompleteHandler(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function openHandler(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function addDefaultLoadHandlers(param1:Loader) : void
      {
         //Décompilation abandonné
      }
      
      private function removeDefaultLoadHandlers(param1:Loader) : void
      {
         //Décompilation abandonné
      }
      
      public function get source() : Object
      {
         //Décompilation abandonné
      }
      
      public function set source(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function applyDelayedElementUpdate(param1:TextFlow, param2:Boolean, param3:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function updateForMustUseComposer(param1:TextFlow) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function updateAutoSizes() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function stop(param1:Boolean) : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function getEffectiveFontSize() : Number
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function getEffectiveLineHeight(param1:String) : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getTypographicAscent(param1:TextLine) : Number
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function getCSSInlineBox(param1:String, param2:TextLine, param3:ParagraphElement = null, param4:ISWFContext = null) : Rectangle
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function updateIMEAdornments(param1:TextLine, param2:String, param3:String) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function updateAdornments(param1:TextLine, param2:String) : int
      {
         //Décompilation abandonné
      }
      
      override public function shallowCopy(param1:int = 0, param2:int = -1) : FlowElement
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
      
      override tlf_internal function appendElementsForDelayedUpdate(param1:TextFlow, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function calculateStrikeThrough(param1:TextLine, param2:String, param3:FontMetrics) : Number
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function calculateUnderlineOffset(param1:Number, param2:String, param3:FontMetrics, param4:TextLine) : Number
      {
         //Décompilation abandonné
      }
   }
}
