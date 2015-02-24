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
									// Décompilation abandonné
						}
						
						public function FlowElement()
						{
									// Décompilation abandonné
						}
						
						private static const idString:String = "id";
						
						private static const typeNameString:String = "typeName";
						
						private static const impliedElementString:String = "impliedElement";
						
						tlf_internal  static var _scratchTextLayoutFormat:TextLayoutFormat;
						
						tlf_internal  static function createTextLayoutFormatPrototype(localStyles:ITextLayoutFormat, parentPrototype:TextLayoutFormat) : TextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						private var _parent:FlowGroupElement;
						
						private var _format:FlowValueHolder;
						
						protected var _computedFormat:TextLayoutFormat;
						
						private var _parentRelativeStart:int = 0;
						
						private var _textLength:int = 0;
						
						public function initialized(document:Object, id:String) : void
						{
									// Décompilation abandonné
						}
						
						protected function get abstract() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get userStyles() : Object
						{
									// Décompilation abandonné
						}
						
						public function set userStyles(styles:Object) : void
						{
									// Décompilation abandonné
						}
						
						public function get coreStyles() : Object
						{
									// Décompilation abandonné
						}
						
						public function get styles() : Object
						{
									// Décompilation abandonné
						}
						
						tlf_internal function setStylesInternal(styles:Object) : void
						{
									// Décompilation abandonné
						}
						
						public function equalUserStyles(otherElement:FlowElement) : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function equalStylesForMerge(elem:FlowElement) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function shallowCopy(relativeStart:int = 0, relativeEnd:int = -1) : FlowElement
						{
									// Décompilation abandonné
						}
						
						public function deepCopy(relativeStart:int = 0, relativeEnd:int = -1) : FlowElement
						{
									// Décompilation abandonné
						}
						
						public function getText(relativeStart:int = 0, relativeEnd:int = -1, paragraphSeparator:String = "\n") : String
						{
									// Décompilation abandonné
						}
						
						public function splitAtPosition(relativePosition:int) : FlowElement
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get bindableElement() : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function set bindableElement(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function mergeToPreviousIfPossible() : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function createContentElement() : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function releaseContentElement() : void
						{
									// Décompilation abandonné
						}
						
						public function get parent() : FlowGroupElement
						{
									// Décompilation abandonné
						}
						
						tlf_internal function setParentAndRelativeStart(newParent:FlowGroupElement, newStart:int) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function setParentAndRelativeStartOnly(newParent:FlowGroupElement, newStart:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get textLength() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function setTextLength(newLength:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get parentRelativeStart() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function setParentRelativeStart(newStart:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get parentRelativeEnd() : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getAncestorWithContainer() : ContainerFormattedElement
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getPrivateStyle(styleName:String) : *
						{
									// Décompilation abandonné
						}
						
						tlf_internal function setPrivateStyle(styleName:String, val:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get id() : String
						{
									// Décompilation abandonné
						}
						
						public function set id(val:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get typeName() : String
						{
									// Décompilation abandonné
						}
						
						public function set typeName(val:String) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get defaultTypeName() : String
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get impliedElement() : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function set impliedElement(value:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get color() : *
						{
									// Décompilation abandonné
						}
						
						public function set color(colorValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get backgroundColor() : *
						{
									// Décompilation abandonné
						}
						
						public function set backgroundColor(backgroundColorValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get lineThrough() : *
						{
									// Décompilation abandonné
						}
						
						public function set lineThrough(lineThroughValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get textAlpha() : *
						{
									// Décompilation abandonné
						}
						
						public function set textAlpha(textAlphaValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get backgroundAlpha() : *
						{
									// Décompilation abandonné
						}
						
						public function set backgroundAlpha(backgroundAlphaValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get fontSize() : *
						{
									// Décompilation abandonné
						}
						
						public function set fontSize(fontSizeValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get baselineShift() : *
						{
									// Décompilation abandonné
						}
						
						public function set baselineShift(baselineShiftValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get trackingLeft() : *
						{
									// Décompilation abandonné
						}
						
						public function set trackingLeft(trackingLeftValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get trackingRight() : *
						{
									// Décompilation abandonné
						}
						
						public function set trackingRight(trackingRightValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get lineHeight() : *
						{
									// Décompilation abandonné
						}
						
						public function set lineHeight(lineHeightValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get breakOpportunity() : *
						{
									// Décompilation abandonné
						}
						
						public function set breakOpportunity(breakOpportunityValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get digitCase() : *
						{
									// Décompilation abandonné
						}
						
						public function set digitCase(digitCaseValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get digitWidth() : *
						{
									// Décompilation abandonné
						}
						
						public function set digitWidth(digitWidthValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get dominantBaseline() : *
						{
									// Décompilation abandonné
						}
						
						public function set dominantBaseline(dominantBaselineValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get kerning() : *
						{
									// Décompilation abandonné
						}
						
						public function set kerning(kerningValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get ligatureLevel() : *
						{
									// Décompilation abandonné
						}
						
						public function set ligatureLevel(ligatureLevelValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get alignmentBaseline() : *
						{
									// Décompilation abandonné
						}
						
						public function set alignmentBaseline(alignmentBaselineValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get locale() : *
						{
									// Décompilation abandonné
						}
						
						public function set locale(localeValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get typographicCase() : *
						{
									// Décompilation abandonné
						}
						
						public function set typographicCase(typographicCaseValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get fontFamily() : *
						{
									// Décompilation abandonné
						}
						
						public function set fontFamily(fontFamilyValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get textDecoration() : *
						{
									// Décompilation abandonné
						}
						
						public function set textDecoration(textDecorationValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get fontWeight() : *
						{
									// Décompilation abandonné
						}
						
						public function set fontWeight(fontWeightValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get fontStyle() : *
						{
									// Décompilation abandonné
						}
						
						public function set fontStyle(fontStyleValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get whiteSpaceCollapse() : *
						{
									// Décompilation abandonné
						}
						
						public function set whiteSpaceCollapse(whiteSpaceCollapseValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get renderingMode() : *
						{
									// Décompilation abandonné
						}
						
						public function set renderingMode(renderingModeValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get cffHinting() : *
						{
									// Décompilation abandonné
						}
						
						public function set cffHinting(cffHintingValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get fontLookup() : *
						{
									// Décompilation abandonné
						}
						
						public function set fontLookup(fontLookupValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get textRotation() : *
						{
									// Décompilation abandonné
						}
						
						public function set textRotation(textRotationValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get textIndent() : *
						{
									// Décompilation abandonné
						}
						
						public function set textIndent(textIndentValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get paragraphStartIndent() : *
						{
									// Décompilation abandonné
						}
						
						public function set paragraphStartIndent(paragraphStartIndentValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get paragraphEndIndent() : *
						{
									// Décompilation abandonné
						}
						
						public function set paragraphEndIndent(paragraphEndIndentValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get paragraphSpaceBefore() : *
						{
									// Décompilation abandonné
						}
						
						public function set paragraphSpaceBefore(paragraphSpaceBeforeValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get paragraphSpaceAfter() : *
						{
									// Décompilation abandonné
						}
						
						public function set paragraphSpaceAfter(paragraphSpaceAfterValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get textAlign() : *
						{
									// Décompilation abandonné
						}
						
						public function set textAlign(textAlignValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get textAlignLast() : *
						{
									// Décompilation abandonné
						}
						
						public function set textAlignLast(textAlignLastValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get textJustify() : *
						{
									// Décompilation abandonné
						}
						
						public function set textJustify(textJustifyValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get justificationRule() : *
						{
									// Décompilation abandonné
						}
						
						public function set justificationRule(justificationRuleValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get justificationStyle() : *
						{
									// Décompilation abandonné
						}
						
						public function set justificationStyle(justificationStyleValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get direction() : *
						{
									// Décompilation abandonné
						}
						
						public function set direction(directionValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get wordSpacing() : *
						{
									// Décompilation abandonné
						}
						
						public function set wordSpacing(wordSpacingValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get tabStops() : *
						{
									// Décompilation abandonné
						}
						
						public function set tabStops(tabStopsValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get leadingModel() : *
						{
									// Décompilation abandonné
						}
						
						public function set leadingModel(leadingModelValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get columnGap() : *
						{
									// Décompilation abandonné
						}
						
						public function set columnGap(columnGapValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get paddingLeft() : *
						{
									// Décompilation abandonné
						}
						
						public function set paddingLeft(paddingLeftValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get paddingTop() : *
						{
									// Décompilation abandonné
						}
						
						public function set paddingTop(paddingTopValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get paddingRight() : *
						{
									// Décompilation abandonné
						}
						
						public function set paddingRight(paddingRightValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get paddingBottom() : *
						{
									// Décompilation abandonné
						}
						
						public function set paddingBottom(paddingBottomValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get columnCount() : *
						{
									// Décompilation abandonné
						}
						
						public function set columnCount(columnCountValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get columnWidth() : *
						{
									// Décompilation abandonné
						}
						
						public function set columnWidth(columnWidthValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get firstBaselineOffset() : *
						{
									// Décompilation abandonné
						}
						
						public function set firstBaselineOffset(firstBaselineOffsetValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get verticalAlign() : *
						{
									// Décompilation abandonné
						}
						
						public function set verticalAlign(verticalAlignValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get blockProgression() : *
						{
									// Décompilation abandonné
						}
						
						public function set blockProgression(blockProgressionValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get lineBreak() : *
						{
									// Décompilation abandonné
						}
						
						public function set lineBreak(lineBreakValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get listStyleType() : *
						{
									// Décompilation abandonné
						}
						
						public function set listStyleType(listStyleTypeValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get listStylePosition() : *
						{
									// Décompilation abandonné
						}
						
						public function set listStylePosition(listStylePositionValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get listAutoPadding() : *
						{
									// Décompilation abandonné
						}
						
						public function set listAutoPadding(listAutoPaddingValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get clearFloats() : *
						{
									// Décompilation abandonné
						}
						
						public function set clearFloats(clearFloatsValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get styleName() : *
						{
									// Décompilation abandonné
						}
						
						public function set styleName(styleNameValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get linkNormalFormat() : *
						{
									// Décompilation abandonné
						}
						
						public function set linkNormalFormat(linkNormalFormatValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get linkActiveFormat() : *
						{
									// Décompilation abandonné
						}
						
						public function set linkActiveFormat(linkActiveFormatValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get linkHoverFormat() : *
						{
									// Décompilation abandonné
						}
						
						public function set linkHoverFormat(linkHoverFormatValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get listMarkerFormat() : *
						{
									// Décompilation abandonné
						}
						
						public function set listMarkerFormat(listMarkerFormatValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get format() : ITextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						public function set format(value:ITextLayoutFormat) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function writableTextLayoutFormat() : FlowValueHolder
						{
									// Décompilation abandonné
						}
						
						tlf_internal function formatChanged(notifyModelChanged:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function styleSelectorChanged() : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function get formatForCascade() : ITextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						public function get computedFormat() : ITextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						tlf_internal function doComputeTextLayoutFormat() : TextLayoutFormat
						{
									// Décompilation abandonné
						}
						
						tlf_internal function attributesChanged(notifyModelChanged:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function getStyle(styleProp:String) : *
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getUserStyleWorker(styleProp:String) : *
						{
									// Décompilation abandonné
						}
						
						public function setStyle(styleProp:String, newValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function clearStyle(styleProp:String) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function modelChanged(changeType:String, element:FlowElement, changeStart:int, changeLen:int, needNormalize:Boolean = true, bumpGeneration:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function appendElementsForDelayedUpdate(tf:TextFlow, changeType:String) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function applyDelayedElementUpdate(textFlow:TextFlow, okToUnloadGraphics:Boolean, hasController:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getEffectivePaddingLeft() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getEffectivePaddingRight() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getEffectivePaddingTop() : Number
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getEffectivePaddingBottom() : Number
						{
									// Décompilation abandonné
						}
						
						public function set tracking(trackingValue:Object) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function applyWhiteSpaceCollapse(collapse:String) : void
						{
									// Décompilation abandonné
						}
						
						public function getAbsoluteStart() : int
						{
									// Décompilation abandonné
						}
						
						public function getElementRelativeStart(ancestorElement:FlowElement) : int
						{
									// Décompilation abandonné
						}
						
						public function getTextFlow() : TextFlow
						{
									// Décompilation abandonné
						}
						
						public function getParagraph() : ParagraphElement
						{
									// Décompilation abandonné
						}
						
						public function getParentByType(elementType:Class) : FlowElement
						{
									// Décompilation abandonné
						}
						
						public function getPreviousSibling() : FlowElement
						{
									// Décompilation abandonné
						}
						
						public function getNextSibling() : FlowElement
						{
									// Décompilation abandonné
						}
						
						public function getCharAtPosition(relativePosition:int) : String
						{
									// Décompilation abandonné
						}
						
						public function getCharCodeAtPosition(relativePosition:int) : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal function applyFunctionToElements(func:Function) : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getEventMirror() : IEventDispatcher
						{
									// Décompilation abandonné
						}
						
						tlf_internal function hasActiveEventMirror() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function updateRange(len:int) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function updateLengths(startIdx:int, len:int, updateLines:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function getEnclosingController(relativePos:int) : ContainerController
						{
									// Décompilation abandonné
						}
						
						tlf_internal function deleteContainerText(endPos:int, deleteTotal:int) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function normalizeRange(normalizeStart:uint, normalizeEnd:uint) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function quickCloneTextLayoutFormat(sibling:FlowElement) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function updateForMustUseComposer(textFlow:TextFlow) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
