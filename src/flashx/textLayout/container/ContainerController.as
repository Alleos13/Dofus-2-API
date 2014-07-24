package flashx.textLayout.container
{
   import flashx.textLayout.edit.IInteractionEventHandler;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.tlf_internal;
   import flash.ui.ContextMenu;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flashx.textLayout.formats.FormatValue;
   import flash.geom.Rectangle;
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.elements.ContainerFormattedElement;
   import flash.display.Sprite;
   import flashx.textLayout.events.FlowElementMouseEventManager;
   import flash.display.Shape;
   import flash.utils.Timer;
   import flashx.textLayout.elements.FlowValueHolder;
   import flash.display.DisplayObject;
   import flashx.textLayout.formats.BlockProgression;
   import flashx.textLayout.compose.IFlowComposer;
   import flash.text.engine.TextLineValidity;
   import flashx.textLayout.elements.Configuration;
   import flashx.textLayout.edit.EditingMode;
   import flashx.textLayout.edit.ISelectionManager;
   import flashx.textLayout.events.ModelChange;
   import flashx.textLayout.compose.TextFlowLine;
   import flash.text.engine.TextLine;
   import flashx.textLayout.utils.Twips;
   import flashx.textLayout.events.ScrollEventDirection;
   import flashx.textLayout.events.TextLayoutEvent;
   import flashx.textLayout.events.ScrollEvent;
   import flashx.textLayout.elements.FlowLeafElement;
   import flashx.textLayout.elements.TCYElement;
   import flashx.textLayout.compose.FlowDamageType;
   import flash.events.FocusEvent;
   import flash.events.MouseEvent;
   import flash.events.Event;
   import flash.events.TextEvent;
   import flash.events.ContextMenuEvent;
   import flash.geom.Point;
   import flash.events.TimerEvent;
   import flashx.textLayout.elements.ParagraphElement;
   import flash.events.KeyboardEvent;
   import flash.events.IMEEvent;
   import flash.ui.ContextMenuClipboardItems;
   import flashx.textLayout.edit.SelectionFormat;
   import flash.display.DisplayObjectContainer;
   import flashx.textLayout.events.UpdateCompleteEvent;
   import flashx.textLayout.compose.FloatCompositionData;
   import flashx.textLayout.formats.Float;
   import flashx.textLayout.elements.InlineGraphicElement;
   import flash.text.engine.TextBlock;
   import flashx.textLayout.elements.BackgroundManager;
   import flashx.textLayout.compose.TextLineRecycler;
   import flash.display.BlendMode;
   import flashx.textLayout.elements.FlowElement;
   import flash.geom.Matrix;
   
   public class ContainerController extends Object implements IInteractionEventHandler, ITextLayoutFormat, ISandboxSupport
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ContainerController(container:Sprite, compositionWidth:Number = 100, compositionHeight:Number = 100)
      {
         //Décompilation abandonné
      }
      
      private static function pinValue(value:Number, minimum:Number, maximum:Number) : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function createDefaultContextMenu() : ContextMenu
      {
         //Décompilation abandonné
      }
      
      private static function createContainerControllerInitialFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      private static var _containerControllerInitialFormat:ITextLayoutFormat;
      
      public static function get containerControllerInitialFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public static function set containerControllerInitialFormat(val:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      private static var scratchRectangle:Rectangle;
      
      private var _textFlowCache:TextFlow;
      
      private var _rootElement:ContainerFormattedElement;
      
      private var _absoluteStart:int;
      
      private var _textLength:int;
      
      private var _container:Sprite;
      
      private var _mouseEventManager:FlowElementMouseEventManager;
      
      protected var _computedFormat:TextLayoutFormat;
      
      private var _columnState:ColumnState;
      
      private var _compositionWidth:Number = 0;
      
      private var _compositionHeight:Number = 0;
      
      private var _measureWidth:Boolean;
      
      private var _measureHeight:Boolean;
      
      private var _contentLeft:Number;
      
      private var _contentTop:Number;
      
      private var _contentWidth:Number;
      
      private var _contentHeight:Number;
      
      private var _uncomposedTextLength:int;
      
      private var _finalParcelStart:int;
      
      private var _horizontalScrollPolicy:String;
      
      private var _verticalScrollPolicy:String;
      
      private var _xScroll:Number;
      
      private var _yScroll:Number;
      
      private var _minListenersAttached:Boolean = false;
      
      private var _allListenersAttached:Boolean = false;
      
      private var _selectListenersAttached:Boolean = false;
      
      tlf_internal var _mouseWheelListenerAttached:Boolean = false;
      
      tlf_internal function get allListenersAttached() : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _shapesInvalid:Boolean = false;
      
      private var _backgroundShape:Shape;
      
      private var _scrollTimer:Timer = null;
      
      protected var _hasScrollRect:Boolean;
      
      private var _linesInView:Array;
      
      private var _updateStart:int;
      
      private var _composedFloats:Array;
      
      private var _floatsInContainer:Array;
      
      tlf_internal function get hasScrollRect() : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _shapeChildren:Array;
      
      private var _format:FlowValueHolder;
      
      private var _containerRoot:DisplayObject;
      
      private function initialize(container:Sprite, compositionWidth:Number, compositionHeight:Number) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get effectiveBlockProgression() : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getContainerRoot() : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function get flowComposer() : IFlowComposer
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get shapesInvalid() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function set shapesInvalid(val:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get columnState() : ColumnState
      {
         //Décompilation abandonné
      }
      
      public function get container() : Sprite
      {
         //Décompilation abandonné
      }
      
      public function get compositionWidth() : Number
      {
         //Décompilation abandonné
      }
      
      public function get compositionHeight() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get measureWidth() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get measureHeight() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function setCompositionSize(w:Number, h:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get textFlow() : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function get rootElement() : ContainerFormattedElement
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setRootElement(value:ContainerFormattedElement) : void
      {
         //Décompilation abandonné
      }
      
      public function get interactionManager() : ISelectionManager
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get uncomposedTextLength() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get finalParcelStart() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function set finalParcelStart(val:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get absoluteStart() : int
      {
         //Décompilation abandonné
      }
      
      public function get textLength() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setTextLengthOnly(numChars:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setTextLength(numChars:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function updateLength(pos:int, lengthToAdd:int) : void
      {
         //Décompilation abandonné
      }
      
      public function isDamaged() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function formatChanged() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function styleSelectorChanged() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function modelChanged(changeType:String, element:ContainerController, changeStart:int, changeLen:int, needNormalize:Boolean = true, bumpGeneration:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      private function gatherVisibleLines(wmode:String, createShape:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function fillShapeChildren() : void
      {
         //Décompilation abandonné
      }
      
      public function get horizontalScrollPolicy() : String
      {
         //Décompilation abandonné
      }
      
      public function set horizontalScrollPolicy(scrollPolicy:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function checkScrollBounds() : void
      {
         //Décompilation abandonné
      }
      
      public function get verticalScrollPolicy() : String
      {
         //Décompilation abandonné
      }
      
      public function set verticalScrollPolicy(scrollPolicy:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get horizontalScrollPosition() : Number
      {
         //Décompilation abandonné
      }
      
      public function set horizontalScrollPosition(x:Number) : void
      {
         //Décompilation abandonné
      }
      
      private function computeHorizontalScrollPosition(x:Number, okToCompose:Boolean) : Number
      {
         //Décompilation abandonné
      }
      
      public function get verticalScrollPosition() : Number
      {
         //Décompilation abandonné
      }
      
      public function set verticalScrollPosition(y:Number) : void
      {
         //Décompilation abandonné
      }
      
      private function computeVerticalScrollPosition(y:Number, okToCompose:Boolean) : Number
      {
         //Décompilation abandonné
      }
      
      public function getContentBounds() : Rectangle
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get contentLeft() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get contentTop() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function computeScaledContentMeasure(measure:Number) : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get contentHeight() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get contentWidth() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setContentBounds(contentLeft:Number, contentTop:Number, contentWidth:Number, contentHeight:Number) : void
      {
         //Décompilation abandonné
      }
      
      private function updateForScroll(direction:String, delta:Number) : void
      {
         //Décompilation abandonné
      }
      
      private function get containerScrollRectLeft() : Number
      {
         //Décompilation abandonné
      }
      
      private function get containerScrollRectRight() : Number
      {
         //Décompilation abandonné
      }
      
      private function get containerScrollRectTop() : Number
      {
         //Décompilation abandonné
      }
      
      private function get containerScrollRectBottom() : Number
      {
         //Décompilation abandonné
      }
      
      public function scrollToRange(activePosition:int, anchorPosition:int) : void
      {
         //Décompilation abandonné
      }
      
      private function rangeToRectangle(start:int, end:int, startLineIndex:int, endLineIndex:int) : Rectangle
      {
         //Décompilation abandonné
      }
      
      private function atomToRectangle(atomIdx:int, line:TextFlowLine, textLine:TextLine, blockProgression:String, isTCY:Boolean) : Rectangle
      {
         //Décompilation abandonné
      }
      
      tlf_internal function resetColumnState() : void
      {
         //Décompilation abandonné
      }
      
      public function invalidateContents() : void
      {
         //Décompilation abandonné
      }
      
      private var _transparentBGX:Number;
      
      private var _transparentBGY:Number;
      
      private var _transparentBGWidth:Number;
      
      private var _transparentBGHeight:Number;
      
      tlf_internal function attachTransparentBackgroundForHit(justClear:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function interactionManagerChanged(newInteractionManager:ISelectionManager) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function attachContainer() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function attachInteractionHandlers() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function removeInteractionHandlers() : void
      {
         //Décompilation abandonné
      }
      
      private function detachContainer() : void
      {
         //Décompilation abandonné
      }
      
      private function attachAllListeners() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function addMouseWheelListener() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function removeMouseWheelListener() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function attachContextMenu() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function removeContextMenu() : void
      {
         //Décompilation abandonné
      }
      
      protected function createContextMenu() : ContextMenu
      {
         //Décompilation abandonné
      }
      
      tlf_internal function scrollTimerHandler(event:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function autoScrollIfNecessary(mouseX:int, mouseY:int) : void
      {
         //Décompilation abandonné
      }
      
      private function autoScrollIfNecessaryInternal(extreme:Point) : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getFirstVisibleLine() : TextFlowLine
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getLastVisibleLine() : TextFlowLine
      {
         //Décompilation abandonné
      }
      
      public function getScrollDelta(numLines:int) : Number
      {
         //Décompilation abandonné
      }
      
      public function mouseOverHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function requiredMouseOverHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseOutHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseWheelHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseDownHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function requiredMouseDownHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseUpHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function rootMouseUpHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function clearSelectHandlers() : void
      {
         //Décompilation abandonné
      }
      
      public function beginMouseCapture() : void
      {
         //Décompilation abandonné
      }
      
      public function endMouseCapture() : void
      {
         //Décompilation abandonné
      }
      
      public function mouseUpSomewhere(event:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseMoveSomewhere(event:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function hitOnMyFlowExceptLastContainer(event:MouseEvent) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function mouseMoveHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function rootMouseMoveHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseDoubleClickHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setFocus() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getContainerController(container:DisplayObject) : ContainerController
      {
         //Décompilation abandonné
      }
      
      public function focusChangeHandler(event:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function focusInHandler(event:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function requiredFocusInHandler(event:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function focusOutHandler(event:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function requiredFocusOutHandler(event:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function activateHandler(event:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function deactivateHandler(event:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function keyDownHandler(event:KeyboardEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function keyUpHandler(event:KeyboardEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function keyFocusChangeHandler(event:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function textInputHandler(event:TextEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function softKeyboardActivatingHandler(event:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function imeStartCompositionHandler(event:IMEEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function menuSelectHandler(event:ContextMenuEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function editHandler(event:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function selectRange(anchorIndex:int, activeIndex:int) : void
      {
         //Décompilation abandonné
      }
      
      private var blinkTimer:Timer;
      
      private var blinkObject:DisplayObject;
      
      private function startBlinkingCursor(obj:DisplayObject, blinkInterval:int) : void
      {
         //Décompilation abandonné
      }
      
      protected function stopBlinkingCursor() : void
      {
         //Décompilation abandonné
      }
      
      private function blinkTimerHandler(event:TimerEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function setBlinkInterval(intervalMS:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function drawPointSelection(selFormat:SelectionFormat, x:Number, y:Number, w:Number, h:Number) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function addSelectionShapes(selFormat:SelectionFormat, selectionAbsoluteStart:int, selectionAbsoluteEnd:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function clearSelectionShapes() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function addSelectionChild(child:DisplayObject) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function containsSelectionChild(child:DisplayObject) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getBackgroundShape() : Shape
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
      
      tlf_internal function getTotalPaddingLeft() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getTotalPaddingRight() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getTotalPaddingTop() : Number
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getTotalPaddingBottom() : Number
      {
         //Décompilation abandonné
      }
      
      private var _selectionSprite:Sprite;
      
      tlf_internal function getSelectionSprite(createForDrawing:Boolean) : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      protected function get attachTransparentBackground() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function clearCompositionResults() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function updateCompositionShapes() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function updateGraphics(updateStart:int) : void
      {
         //Décompilation abandonné
      }
      
      private function floatIsVisible(wmode:String, scrollX:Number, scrollY:Number, scrollWidth:Number, scrollHeight:Number, floatInfo:FloatCompositionData) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function releaseLinesInBlock(textBlock:TextBlock) : void
      {
         //Décompilation abandonné
      }
      
      private function removeAndRecycleTextLines(beginIndex:int, endIndex:int) : void
      {
         //Décompilation abandonné
      }
      
      protected function getFirstTextLineChildIndex() : int
      {
         //Décompilation abandonné
      }
      
      protected function addTextLine(textLine:TextLine, index:int) : void
      {
         //Décompilation abandonné
      }
      
      protected function removeTextLine(textLine:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      protected function addBackgroundShape(shape:Shape) : void
      {
         //Décompilation abandonné
      }
      
      protected function removeBackgroundShape(shape:Shape) : void
      {
         //Décompilation abandonné
      }
      
      protected function addSelectionContainer(selectionContainer:DisplayObjectContainer) : void
      {
         //Décompilation abandonné
      }
      
      protected function removeSelectionContainer(selectionContainer:DisplayObjectContainer) : void
      {
         //Décompilation abandonné
      }
      
      protected function addInlineGraphicElement(parent:DisplayObjectContainer, inlineGraphicElement:DisplayObject, index:int) : void
      {
         //Décompilation abandonné
      }
      
      protected function removeInlineGraphicElement(parent:DisplayObjectContainer, inlineGraphicElement:DisplayObject) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get textLines() : Array
      {
         //Décompilation abandonné
      }
      
      protected function updateVisibleRectangle() : void
      {
         //Décompilation abandonné
      }
      
      public function get color() : *
      {
         //Décompilation abandonné
      }
      
      public function set color(colorValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get backgroundColor() : *
      {
         //Décompilation abandonné
      }
      
      public function set backgroundColor(backgroundColorValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get lineThrough() : *
      {
         //Décompilation abandonné
      }
      
      public function set lineThrough(lineThroughValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textAlpha() : *
      {
         //Décompilation abandonné
      }
      
      public function set textAlpha(textAlphaValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get backgroundAlpha() : *
      {
         //Décompilation abandonné
      }
      
      public function set backgroundAlpha(backgroundAlphaValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontSize() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontSize(fontSizeValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get baselineShift() : *
      {
         //Décompilation abandonné
      }
      
      public function set baselineShift(baselineShiftValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get trackingLeft() : *
      {
         //Décompilation abandonné
      }
      
      public function set trackingLeft(trackingLeftValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get trackingRight() : *
      {
         //Décompilation abandonné
      }
      
      public function set trackingRight(trackingRightValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get lineHeight() : *
      {
         //Décompilation abandonné
      }
      
      public function set lineHeight(lineHeightValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get breakOpportunity() : *
      {
         //Décompilation abandonné
      }
      
      public function set breakOpportunity(breakOpportunityValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get digitCase() : *
      {
         //Décompilation abandonné
      }
      
      public function set digitCase(digitCaseValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get digitWidth() : *
      {
         //Décompilation abandonné
      }
      
      public function set digitWidth(digitWidthValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get dominantBaseline() : *
      {
         //Décompilation abandonné
      }
      
      public function set dominantBaseline(dominantBaselineValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get kerning() : *
      {
         //Décompilation abandonné
      }
      
      public function set kerning(kerningValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get ligatureLevel() : *
      {
         //Décompilation abandonné
      }
      
      public function set ligatureLevel(ligatureLevelValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get alignmentBaseline() : *
      {
         //Décompilation abandonné
      }
      
      public function set alignmentBaseline(alignmentBaselineValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get locale() : *
      {
         //Décompilation abandonné
      }
      
      public function set locale(localeValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get typographicCase() : *
      {
         //Décompilation abandonné
      }
      
      public function set typographicCase(typographicCaseValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontFamily() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontFamily(fontFamilyValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textDecoration() : *
      {
         //Décompilation abandonné
      }
      
      public function set textDecoration(textDecorationValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontWeight() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontWeight(fontWeightValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontStyle() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontStyle(fontStyleValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get whiteSpaceCollapse() : *
      {
         //Décompilation abandonné
      }
      
      public function set whiteSpaceCollapse(whiteSpaceCollapseValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get renderingMode() : *
      {
         //Décompilation abandonné
      }
      
      public function set renderingMode(renderingModeValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get cffHinting() : *
      {
         //Décompilation abandonné
      }
      
      public function set cffHinting(cffHintingValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get fontLookup() : *
      {
         //Décompilation abandonné
      }
      
      public function set fontLookup(fontLookupValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textRotation() : *
      {
         //Décompilation abandonné
      }
      
      public function set textRotation(textRotationValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textIndent() : *
      {
         //Décompilation abandonné
      }
      
      public function set textIndent(textIndentValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paragraphStartIndent() : *
      {
         //Décompilation abandonné
      }
      
      public function set paragraphStartIndent(paragraphStartIndentValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paragraphEndIndent() : *
      {
         //Décompilation abandonné
      }
      
      public function set paragraphEndIndent(paragraphEndIndentValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paragraphSpaceBefore() : *
      {
         //Décompilation abandonné
      }
      
      public function set paragraphSpaceBefore(paragraphSpaceBeforeValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paragraphSpaceAfter() : *
      {
         //Décompilation abandonné
      }
      
      public function set paragraphSpaceAfter(paragraphSpaceAfterValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textAlign() : *
      {
         //Décompilation abandonné
      }
      
      public function set textAlign(textAlignValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textAlignLast() : *
      {
         //Décompilation abandonné
      }
      
      public function set textAlignLast(textAlignLastValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get textJustify() : *
      {
         //Décompilation abandonné
      }
      
      public function set textJustify(textJustifyValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get justificationRule() : *
      {
         //Décompilation abandonné
      }
      
      public function set justificationRule(justificationRuleValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get justificationStyle() : *
      {
         //Décompilation abandonné
      }
      
      public function set justificationStyle(justificationStyleValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get direction() : *
      {
         //Décompilation abandonné
      }
      
      public function set direction(directionValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get wordSpacing() : *
      {
         //Décompilation abandonné
      }
      
      public function set wordSpacing(wordSpacingValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get tabStops() : *
      {
         //Décompilation abandonné
      }
      
      public function set tabStops(tabStopsValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get leadingModel() : *
      {
         //Décompilation abandonné
      }
      
      public function set leadingModel(leadingModelValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get columnGap() : *
      {
         //Décompilation abandonné
      }
      
      public function set columnGap(columnGapValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paddingLeft() : *
      {
         //Décompilation abandonné
      }
      
      public function set paddingLeft(paddingLeftValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paddingTop() : *
      {
         //Décompilation abandonné
      }
      
      public function set paddingTop(paddingTopValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paddingRight() : *
      {
         //Décompilation abandonné
      }
      
      public function set paddingRight(paddingRightValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get paddingBottom() : *
      {
         //Décompilation abandonné
      }
      
      public function set paddingBottom(paddingBottomValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get columnCount() : *
      {
         //Décompilation abandonné
      }
      
      public function set columnCount(columnCountValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get columnWidth() : *
      {
         //Décompilation abandonné
      }
      
      public function set columnWidth(columnWidthValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get firstBaselineOffset() : *
      {
         //Décompilation abandonné
      }
      
      public function set firstBaselineOffset(firstBaselineOffsetValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get verticalAlign() : *
      {
         //Décompilation abandonné
      }
      
      public function set verticalAlign(verticalAlignValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get blockProgression() : *
      {
         //Décompilation abandonné
      }
      
      public function set blockProgression(blockProgressionValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get lineBreak() : *
      {
         //Décompilation abandonné
      }
      
      public function set lineBreak(lineBreakValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get listStyleType() : *
      {
         //Décompilation abandonné
      }
      
      public function set listStyleType(listStyleTypeValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get listStylePosition() : *
      {
         //Décompilation abandonné
      }
      
      public function set listStylePosition(listStylePositionValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get listAutoPadding() : *
      {
         //Décompilation abandonné
      }
      
      public function set listAutoPadding(listAutoPaddingValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get clearFloats() : *
      {
         //Décompilation abandonné
      }
      
      public function set clearFloats(clearFloatsValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get styleName() : *
      {
         //Décompilation abandonné
      }
      
      public function set styleName(styleNameValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get linkNormalFormat() : *
      {
         //Décompilation abandonné
      }
      
      public function set linkNormalFormat(linkNormalFormatValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get linkActiveFormat() : *
      {
         //Décompilation abandonné
      }
      
      public function set linkActiveFormat(linkActiveFormatValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get linkHoverFormat() : *
      {
         //Décompilation abandonné
      }
      
      public function set linkHoverFormat(linkHoverFormatValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get listMarkerFormat() : *
      {
         //Décompilation abandonné
      }
      
      public function set listMarkerFormat(listMarkerFormatValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get userStyles() : Object
      {
         //Décompilation abandonné
      }
      
      public function set userStyles(styles:Object) : void
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
      
      public function get format() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function set format(value:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      private function writableTextLayoutFormat() : FlowValueHolder
      {
         //Décompilation abandonné
      }
      
      public function getStyle(styleProp:String) : *
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getUserStyleWorker(styleProp:String) : *
      {
         //Décompilation abandonné
      }
      
      public function setStyle(styleProp:String, newValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function clearStyle(styleProp:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get computedFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get formatForCascade() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal function isLineVisible(wmode:String, scrollXTW:int, scrollYTW:int, scrollWidthTW:int, scrollHeightTW:int, textFlowLine:TextFlowLine, textLine:TextLine) : TextLine
      {
         //Décompilation abandonné
      }
      
      private function computeLineBoundsWithGraphics(line:TextFlowLine, textLine:TextLine, boundsRect:Rectangle) : Rectangle
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getPlacedTextLineBounds(textLine:TextLine) : Rectangle
      {
         //Décompilation abandonné
      }
      
      tlf_internal function addComposedLine(textLine:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get composedLines() : Array
      {
         //Décompilation abandonné
      }
      
      tlf_internal function clearComposedLines(pos:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get numFloats() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getFloatAt(index:int) : FloatCompositionData
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getFloatAtPosition(absolutePosition:int) : FloatCompositionData
      {
         //Décompilation abandonné
      }
      
      tlf_internal function addFloatAt(absolutePosition:int, float:DisplayObject, floatType:String, x:Number, y:Number, alpha:Number, matrix:Matrix, depth:Number, knockOutWidth:Number, columnIndex:int, parent:DisplayObjectContainer) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function clearFloatsAt(absolutePosition:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function findFloatIndexAfter(absolutePosition:int) : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function findFloatIndexAtOrAfter(absolutePosition:int) : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getInteractionHandler() : IInteractionEventHandler
      {
         //Décompilation abandonné
      }
   }
}
import flash.events.MouseEvent;
import flash.display.InteractiveObject;

class PsuedoMouseEvent extends MouseEvent
{
   
   {
   //Décompilation abandonné
   }
   
   function PsuedoMouseEvent(type:String, bubbles:Boolean = true, cancelable:Boolean = false, localX:Number = NaN, localY:Number = NaN, relatedObject:InteractiveObject = null, ctrlKey:Boolean = false, altKey:Boolean = false, shiftKey:Boolean = false, buttonDown:Boolean = false)
   {
      //Décompilation abandonné
   }
   
   override public function get currentTarget() : Object
   {
      //Décompilation abandonné
   }
   
   override public function get target() : Object
   {
      //Décompilation abandonné
   }
}
