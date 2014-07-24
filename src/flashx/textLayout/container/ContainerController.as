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
      
      public function ContainerController(param1:Sprite, param2:Number = 100, param3:Number = 100)
      {
         //Décompilation abandonné
      }
      
      private static function pinValue(param1:Number, param2:Number, param3:Number) : Number
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
      
      public static function set containerControllerInitialFormat(param1:ITextLayoutFormat) : void
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
      
      private function initialize(param1:Sprite, param2:Number, param3:Number) : void
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
      
      tlf_internal function set shapesInvalid(param1:Boolean) : void
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
      
      public function setCompositionSize(param1:Number, param2:Number) : void
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
      
      tlf_internal function setRootElement(param1:ContainerFormattedElement) : void
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
      
      tlf_internal function set finalParcelStart(param1:int) : void
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
      
      tlf_internal function setTextLengthOnly(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setTextLength(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function updateLength(param1:int, param2:int) : void
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
      
      tlf_internal function modelChanged(param1:String, param2:ContainerController, param3:int, param4:int, param5:Boolean = true, param6:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      private function gatherVisibleLines(param1:String, param2:Boolean) : void
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
      
      public function set horizontalScrollPolicy(param1:String) : void
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
      
      public function set verticalScrollPolicy(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get horizontalScrollPosition() : Number
      {
         //Décompilation abandonné
      }
      
      public function set horizontalScrollPosition(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      private function computeHorizontalScrollPosition(param1:Number, param2:Boolean) : Number
      {
         //Décompilation abandonné
      }
      
      public function get verticalScrollPosition() : Number
      {
         //Décompilation abandonné
      }
      
      public function set verticalScrollPosition(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      private function computeVerticalScrollPosition(param1:Number, param2:Boolean) : Number
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
      
      tlf_internal function computeScaledContentMeasure(param1:Number) : Number
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
      
      tlf_internal function setContentBounds(param1:Number, param2:Number, param3:Number, param4:Number) : void
      {
         //Décompilation abandonné
      }
      
      private function updateForScroll(param1:String, param2:Number) : void
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
      
      public function scrollToRange(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      private function rangeToRectangle(param1:int, param2:int, param3:int, param4:int) : Rectangle
      {
         //Décompilation abandonné
      }
      
      private function atomToRectangle(param1:int, param2:TextFlowLine, param3:TextLine, param4:String, param5:Boolean) : Rectangle
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
      
      tlf_internal function attachTransparentBackgroundForHit(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function interactionManagerChanged(param1:ISelectionManager) : void
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
      
      tlf_internal function scrollTimerHandler(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function autoScrollIfNecessary(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      private function autoScrollIfNecessaryInternal(param1:Point) : int
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
      
      public function getScrollDelta(param1:int) : Number
      {
         //Décompilation abandonné
      }
      
      public function mouseOverHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function requiredMouseOverHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseOutHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseWheelHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseDownHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function requiredMouseDownHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseUpHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function rootMouseUpHandler(param1:MouseEvent) : void
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
      
      public function mouseUpSomewhere(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseMoveSomewhere(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function hitOnMyFlowExceptLastContainer(param1:MouseEvent) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function mouseMoveHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function rootMouseMoveHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseDoubleClickHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setFocus() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getContainerController(param1:DisplayObject) : ContainerController
      {
         //Décompilation abandonné
      }
      
      public function focusChangeHandler(param1:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function focusInHandler(param1:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function requiredFocusInHandler(param1:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function focusOutHandler(param1:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function requiredFocusOutHandler(param1:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function activateHandler(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function deactivateHandler(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function keyDownHandler(param1:KeyboardEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function keyUpHandler(param1:KeyboardEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function keyFocusChangeHandler(param1:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function textInputHandler(param1:TextEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function softKeyboardActivatingHandler(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function imeStartCompositionHandler(param1:IMEEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function menuSelectHandler(param1:ContextMenuEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function editHandler(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function selectRange(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      private var blinkTimer:Timer;
      
      private var blinkObject:DisplayObject;
      
      private function startBlinkingCursor(param1:DisplayObject, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      protected function stopBlinkingCursor() : void
      {
         //Décompilation abandonné
      }
      
      private function blinkTimerHandler(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function setBlinkInterval(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function drawPointSelection(param1:SelectionFormat, param2:Number, param3:Number, param4:Number, param5:Number) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function addSelectionShapes(param1:SelectionFormat, param2:int, param3:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function clearSelectionShapes() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function addSelectionChild(param1:DisplayObject) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function containsSelectionChild(param1:DisplayObject) : Boolean
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
      
      tlf_internal function getSelectionSprite(param1:Boolean) : DisplayObjectContainer
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
      
      tlf_internal function updateGraphics(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function floatIsVisible(param1:String, param2:Number, param3:Number, param4:Number, param5:Number, param6:FloatCompositionData) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function releaseLinesInBlock(param1:TextBlock) : void
      {
         //Décompilation abandonné
      }
      
      private function removeAndRecycleTextLines(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      protected function getFirstTextLineChildIndex() : int
      {
         //Décompilation abandonné
      }
      
      protected function addTextLine(param1:TextLine, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      protected function removeTextLine(param1:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      protected function addBackgroundShape(param1:Shape) : void
      {
         //Décompilation abandonné
      }
      
      protected function removeBackgroundShape(param1:Shape) : void
      {
         //Décompilation abandonné
      }
      
      protected function addSelectionContainer(param1:DisplayObjectContainer) : void
      {
         //Décompilation abandonné
      }
      
      protected function removeSelectionContainer(param1:DisplayObjectContainer) : void
      {
         //Décompilation abandonné
      }
      
      protected function addInlineGraphicElement(param1:DisplayObjectContainer, param2:DisplayObject, param3:int) : void
      {
         //Décompilation abandonné
      }
      
      protected function removeInlineGraphicElement(param1:DisplayObjectContainer, param2:DisplayObject) : void
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
      
      public function get format() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function set format(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      private function writableTextLayoutFormat() : FlowValueHolder
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
      
      public function get computedFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get formatForCascade() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal function isLineVisible(param1:String, param2:int, param3:int, param4:int, param5:int, param6:TextFlowLine, param7:TextLine) : TextLine
      {
         //Décompilation abandonné
      }
      
      private function computeLineBoundsWithGraphics(param1:TextFlowLine, param2:TextLine, param3:Rectangle) : Rectangle
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getPlacedTextLineBounds(param1:TextLine) : Rectangle
      {
         //Décompilation abandonné
      }
      
      tlf_internal function addComposedLine(param1:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get composedLines() : Array
      {
         //Décompilation abandonné
      }
      
      tlf_internal function clearComposedLines(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get numFloats() : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getFloatAt(param1:int) : FloatCompositionData
      {
         //Décompilation abandonné
      }
      
      tlf_internal function getFloatAtPosition(param1:int) : FloatCompositionData
      {
         //Décompilation abandonné
      }
      
      tlf_internal function addFloatAt(param1:int, param2:DisplayObject, param3:String, param4:Number, param5:Number, param6:Number, param7:Matrix, param8:Number, param9:Number, param10:int, param11:DisplayObjectContainer) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function clearFloatsAt(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function findFloatIndexAfter(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function findFloatIndexAtOrAfter(param1:int) : int
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
   
   function PsuedoMouseEvent(param1:String, param2:Boolean = true, param3:Boolean = false, param4:Number = NaN, param5:Number = NaN, param6:InteractiveObject = null, param7:Boolean = false, param8:Boolean = false, param9:Boolean = false, param10:Boolean = false)
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
