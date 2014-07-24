package flashx.textLayout.elements
{
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flashx.textLayout.property.Property;
   import flashx.textLayout.formats.FormatValue;
   import flash.utils.getDefinitionByName;
   import flash.utils.getQualifiedClassName;
   import flashx.textLayout.events.ModelChange;
   import flash.events.IEventDispatcher;
   import flashx.textLayout.container.ContainerController;
   import flashx.textLayout.compose.IFlowComposer;
   
   public class FlowElement extends Object implements ITextLayoutFormat
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FlowElement()
      {
         //Décompilation abandonné
      }
      
      private static const idString:String = "id";
      
      private static const typeNameString:String = "typeName";
      
      private static const impliedElementString:String = "impliedElement";
      
      tlf_internal  static var _scratchTextLayoutFormat:TextLayoutFormat;
      
      tlf_internal  static function createTextLayoutFormatPrototype(param1:ITextLayoutFormat, param2:TextLayoutFormat) : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      private var _parent:FlowGroupElement;
      
      private var _format:FlowValueHolder;
      
      protected var _computedFormat:TextLayoutFormat;
      
      private var _parentRelativeStart:int = 0;
      
      private var _textLength:int = 0;
      
      public function initialized(param1:Object, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      protected function get abstract() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get userStyles() : Object
      {
         //Décompilation abandonné
      }
      
      public function set userStyles(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function get coreStyles() : Object
      {
         //Décompilation abandonné
      }
      
      public function get styles() : Object
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setStylesInternal(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function equalUserStyles(param1:FlowElement) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function equalStylesForMerge(param1:FlowElement) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function shallowCopy(param1:int = 0, param2:int = -1) : FlowElement
      {
         //Décompilation abandonné
      }
      
      public function deepCopy(param1:int = 0, param2:int = -1) : FlowElement
      {
         //Décompilation abandonné
      }
      
      public function getText(param1:int = 0, param2:int = -1, param3:String = "\n") : String
      {
         //Décompilation abandonné
      }
      
      public function splitAtPosition(param1:int) : FlowElement
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get bindableElement() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function set bindableElement(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mergeToPreviousIfPossible() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function createContentElement() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function releaseContentElement() : void
      {
         //Décompilation abandonné
      }
      
      public function get parent() : FlowGroupElement
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setParentAndRelativeStart(param1:FlowGroupElement, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setParentAndRelativeStartOnly(param1:FlowGroupElement, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get textLength() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setTextLength(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get parentRelativeStart() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setParentRelativeStart(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get parentRelativeEnd() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getAncestorWithContainer() : ContainerFormattedElement
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getPrivateStyle(param1:String) : *
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setPrivateStyle(param1:String, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get id() : String
      {
         //Décompilation abandonné
      }
      
      public function set id(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get typeName() : String
      {
         //Décompilation abandonné
      }
      
      public function set typeName(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get defaultTypeName() : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get impliedElement() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function set impliedElement(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get color() : *
      {
         //Décompilation abandonné
      }
      
      public function set color(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get backgroundColor() : *
      {
         //Décompilation abandonné
      }
      
      public function set backgroundColor(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get lineThrough() : *
      {
         //Décompilation abandonné
      }
      
      public function set lineThrough(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textAlpha() : *
      {
         //Décompilation abandonné
      }
      
      public function set textAlpha(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get backgroundAlpha() : *
      {
         //Décompilation abandonné
      }
      
      public function set backgroundAlpha(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontSize() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontSize(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get baselineShift() : *
      {
         //Décompilation abandonné
      }
      
      public function set baselineShift(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get trackingLeft() : *
      {
         //Décompilation abandonné
      }
      
      public function set trackingLeft(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get trackingRight() : *
      {
         //Décompilation abandonné
      }
      
      public function set trackingRight(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get lineHeight() : *
      {
         //Décompilation abandonné
      }
      
      public function set lineHeight(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get breakOpportunity() : *
      {
         //Décompilation abandonné
      }
      
      public function set breakOpportunity(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get digitCase() : *
      {
         //Décompilation abandonné
      }
      
      public function set digitCase(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get digitWidth() : *
      {
         //Décompilation abandonné
      }
      
      public function set digitWidth(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get dominantBaseline() : *
      {
         //Décompilation abandonné
      }
      
      public function set dominantBaseline(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get kerning() : *
      {
         //Décompilation abandonné
      }
      
      public function set kerning(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get ligatureLevel() : *
      {
         //Décompilation abandonné
      }
      
      public function set ligatureLevel(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get alignmentBaseline() : *
      {
         //Décompilation abandonné
      }
      
      public function set alignmentBaseline(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get locale() : *
      {
         //Décompilation abandonné
      }
      
      public function set locale(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get typographicCase() : *
      {
         //Décompilation abandonné
      }
      
      public function set typographicCase(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontFamily() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontFamily(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textDecoration() : *
      {
         //Décompilation abandonné
      }
      
      public function set textDecoration(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontWeight() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontWeight(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontStyle() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontStyle(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get whiteSpaceCollapse() : *
      {
         //Décompilation abandonné
      }
      
      public function set whiteSpaceCollapse(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get renderingMode() : *
      {
         //Décompilation abandonné
      }
      
      public function set renderingMode(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get cffHinting() : *
      {
         //Décompilation abandonné
      }
      
      public function set cffHinting(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontLookup() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontLookup(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textRotation() : *
      {
         //Décompilation abandonné
      }
      
      public function set textRotation(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textIndent() : *
      {
         //Décompilation abandonné
      }
      
      public function set textIndent(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paragraphStartIndent() : *
      {
         //Décompilation abandonné
      }
      
      public function set paragraphStartIndent(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paragraphEndIndent() : *
      {
         //Décompilation abandonné
      }
      
      public function set paragraphEndIndent(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paragraphSpaceBefore() : *
      {
         //Décompilation abandonné
      }
      
      public function set paragraphSpaceBefore(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paragraphSpaceAfter() : *
      {
         //Décompilation abandonné
      }
      
      public function set paragraphSpaceAfter(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textAlign() : *
      {
         //Décompilation abandonné
      }
      
      public function set textAlign(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textAlignLast() : *
      {
         //Décompilation abandonné
      }
      
      public function set textAlignLast(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textJustify() : *
      {
         //Décompilation abandonné
      }
      
      public function set textJustify(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get justificationRule() : *
      {
         //Décompilation abandonné
      }
      
      public function set justificationRule(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get justificationStyle() : *
      {
         //Décompilation abandonné
      }
      
      public function set justificationStyle(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get direction() : *
      {
         //Décompilation abandonné
      }
      
      public function set direction(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get wordSpacing() : *
      {
         //Décompilation abandonné
      }
      
      public function set wordSpacing(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get tabStops() : *
      {
         //Décompilation abandonné
      }
      
      public function set tabStops(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get leadingModel() : *
      {
         //Décompilation abandonné
      }
      
      public function set leadingModel(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get columnGap() : *
      {
         //Décompilation abandonné
      }
      
      public function set columnGap(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paddingLeft() : *
      {
         //Décompilation abandonné
      }
      
      public function set paddingLeft(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paddingTop() : *
      {
         //Décompilation abandonné
      }
      
      public function set paddingTop(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paddingRight() : *
      {
         //Décompilation abandonné
      }
      
      public function set paddingRight(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paddingBottom() : *
      {
         //Décompilation abandonné
      }
      
      public function set paddingBottom(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get columnCount() : *
      {
         //Décompilation abandonné
      }
      
      public function set columnCount(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get columnWidth() : *
      {
         //Décompilation abandonné
      }
      
      public function set columnWidth(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get firstBaselineOffset() : *
      {
         //Décompilation abandonné
      }
      
      public function set firstBaselineOffset(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get verticalAlign() : *
      {
         //Décompilation abandonné
      }
      
      public function set verticalAlign(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get blockProgression() : *
      {
         //Décompilation abandonné
      }
      
      public function set blockProgression(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get lineBreak() : *
      {
         //Décompilation abandonné
      }
      
      public function set lineBreak(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get listStyleType() : *
      {
         //Décompilation abandonné
      }
      
      public function set listStyleType(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get listStylePosition() : *
      {
         //Décompilation abandonné
      }
      
      public function set listStylePosition(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get listAutoPadding() : *
      {
         //Décompilation abandonné
      }
      
      public function set listAutoPadding(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get clearFloats() : *
      {
         //Décompilation abandonné
      }
      
      public function set clearFloats(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get styleName() : *
      {
         //Décompilation abandonné
      }
      
      public function set styleName(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get linkNormalFormat() : *
      {
         //Décompilation abandonné
      }
      
      public function set linkNormalFormat(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get linkActiveFormat() : *
      {
         //Décompilation abandonné
      }
      
      public function set linkActiveFormat(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get linkHoverFormat() : *
      {
         //Décompilation abandonné
      }
      
      public function set linkHoverFormat(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get listMarkerFormat() : *
      {
         //Décompilation abandonné
      }
      
      public function set listMarkerFormat(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get format() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function set format(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function writableTextLayoutFormat() : FlowValueHolder
      {
         //Décompilation abandonné
      }
      
      tlf_internal function formatChanged(param1:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function styleSelectorChanged() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get formatForCascade() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function get computedFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal function doComputeTextLayoutFormat() : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal function attributesChanged(param1:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function getStyle(param1:String) : *
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getUserStyleWorker(param1:String) : *
      {
         //Décompilation abandonné
      }
      
      public function setStyle(param1:String, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      public function clearStyle(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function modelChanged(param1:String, param2:FlowElement, param3:int, param4:int, param5:Boolean = true, param6:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function appendElementsForDelayedUpdate(param1:TextFlow, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function applyDelayedElementUpdate(param1:TextFlow, param2:Boolean, param3:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getEffectivePaddingLeft() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getEffectivePaddingRight() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getEffectivePaddingTop() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getEffectivePaddingBottom() : Number
      {
         //Décompilation abandonné
      }
      
      public function set tracking(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function applyWhiteSpaceCollapse(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getAbsoluteStart() : int
      {
         //Décompilation abandonné
      }
      
      public function getElementRelativeStart(param1:FlowElement) : int
      {
         //Décompilation abandonné
      }
      
      public function getTextFlow() : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function getParagraph() : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function getParentByType(param1:Class) : FlowElement
      {
         //Décompilation abandonné
      }
      
      public function getPreviousSibling() : FlowElement
      {
         //Décompilation abandonné
      }
      
      public function getNextSibling() : FlowElement
      {
         //Décompilation abandonné
      }
      
      public function getCharAtPosition(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      public function getCharCodeAtPosition(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function applyFunctionToElements(param1:Function) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getEventMirror() : IEventDispatcher
      {
         //Décompilation abandonné
      }
      
      tlf_internal function hasActiveEventMirror() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function updateRange(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function updateLengths(param1:int, param2:int, param3:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getEnclosingController(param1:int) : ContainerController
      {
         //Décompilation abandonné
      }
      
      tlf_internal function deleteContainerText(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function normalizeRange(param1:uint, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function quickCloneTextLayoutFormat(param1:FlowElement) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function updateForMustUseComposer(param1:TextFlow) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
