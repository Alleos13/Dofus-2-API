package flashx.textLayout.edit
{
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.container.ContainerController;
   import flashx.textLayout.compose.TextFlowLine;
   import flash.text.engine.TextLine;
   import flash.geom.Rectangle;
   import flashx.textLayout.formats.BlockProgression;
   import flashx.textLayout.formats.Direction;
   import flash.display.DisplayObject;
   import flashx.textLayout.container.ColumnState;
   import flash.text.engine.TextLineValidity;
   import flash.geom.Point;
   import flash.text.engine.TextRotation;
   import flash.display.Stage;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.elements.ParagraphElement;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flash.ui.MouseCursor;
   import flash.display.InteractiveObject;
   import flashx.textLayout.utils.NavigationUtil;
   import flash.ui.Mouse;
   import flashx.textLayout.compose.IFlowComposer;
   import flashx.textLayout.events.SelectionEvent;
   import flash.events.MouseEvent;
   import flash.events.FocusEvent;
   import flash.events.Event;
   import flashx.textLayout.operations.FlowOperation;
   import flashx.textLayout.events.FlowOperationEvent;
   import flashx.textLayout.operations.CopyOperation;
   import flash.errors.IllegalOperationError;
   import flashx.textLayout.elements.GlobalSettings;
   import flash.utils.getQualifiedClassName;
   import flash.events.KeyboardEvent;
   import flash.ui.Keyboard;
   import flash.events.TextEvent;
   import flash.events.IMEEvent;
   import flash.events.ContextMenuEvent;
   import flash.ui.ContextMenu;
   import flash.desktop.Clipboard;
   import flash.desktop.ClipboardFormats;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flashx.textLayout.elements.TextRange;
   
   public class SelectionManager extends Object implements ISelectionManager
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SelectionManager()
      {
         //Décompilation abandonné
      }
      
      private static function computeSelectionIndexInContainer(textFlow:TextFlow, controller:ContainerController, localX:Number, localY:Number) : int
      {
         //Décompilation abandonné
      }
      
      private static function locateNearestColumn(container:ContainerController, localX:Number, localY:Number, wm:String, direction:String) : int
      {
         //Décompilation abandonné
      }
      
      private static function computeSelectionIndexInLine(textFlow:TextFlow, textLine:TextLine, localX:Number, localY:Number) : int
      {
         //Décompilation abandonné
      }
      
      private static function checkForDisplayed(container:DisplayObject) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function computeSelectionIndex(textFlow:TextFlow, target:Object, currentTarget:Object, localX:Number, localY:Number) : int
      {
         //Décompilation abandonné
      }
      
      private var _focusedSelectionFormat:SelectionFormat;
      
      private var _unfocusedSelectionFormat:SelectionFormat;
      
      private var _inactiveSelectionFormat:SelectionFormat;
      
      private var _selFormatState:String = "unfocused";
      
      private var _isActive:Boolean;
      
      private var _textFlow:TextFlow;
      
      private var anchorMark:Mark;
      
      private var activeMark:Mark;
      
      private var _pointFormat:ITextLayoutFormat;
      
      protected function get pointFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      protected var ignoreNextTextEvent:Boolean = false;
      
      protected var allowOperationMerge:Boolean = false;
      
      private var _mouseOverSelectionArea:Boolean = false;
      
      public function getSelectionState() : SelectionState
      {
         //Décompilation abandonné
      }
      
      public function setSelectionState(sel:SelectionState) : void
      {
         //Décompilation abandonné
      }
      
      public function hasSelection() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isRangeSelection() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get textFlow() : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function set textFlow(value:TextFlow) : void
      {
         //Décompilation abandonné
      }
      
      public function get editingMode() : String
      {
         //Décompilation abandonné
      }
      
      public function get windowActive() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get focused() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get currentSelectionFormat() : SelectionFormat
      {
         //Décompilation abandonné
      }
      
      public function set focusedSelectionFormat(val:SelectionFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get focusedSelectionFormat() : SelectionFormat
      {
         //Décompilation abandonné
      }
      
      public function set unfocusedSelectionFormat(val:SelectionFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get unfocusedSelectionFormat() : SelectionFormat
      {
         //Décompilation abandonné
      }
      
      public function set inactiveSelectionFormat(val:SelectionFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get inactiveSelectionFormat() : SelectionFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get selectionFormatState() : String
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setSelectionFormatState(selFormatState:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function cloneSelectionFormatState(oldISelectionManager:ISelectionManager) : void
      {
         //Décompilation abandonné
      }
      
      private function selectionPoint(currentTarget:Object, target:InteractiveObject, localX:Number, localY:Number, extendSelection:Boolean = false) : SelectionState
      {
         //Décompilation abandonné
      }
      
      public function setFocus() : void
      {
         //Décompilation abandonné
      }
      
      protected function setMouseCursor(cursor:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get anchorPosition() : int
      {
         //Décompilation abandonné
      }
      
      public function get activePosition() : int
      {
         //Décompilation abandonné
      }
      
      public function get absoluteStart() : int
      {
         //Décompilation abandonné
      }
      
      public function get absoluteEnd() : int
      {
         //Décompilation abandonné
      }
      
      public function selectAll() : void
      {
         //Décompilation abandonné
      }
      
      public function selectRange(anchorPosition:int, activePosition:int) : void
      {
         //Décompilation abandonné
      }
      
      private function internalSetSelection(root:TextFlow, anchorPosition:int, activePosition:int, format:ITextLayoutFormat = null) : void
      {
         //Décompilation abandonné
      }
      
      private function clear() : void
      {
         //Décompilation abandonné
      }
      
      private function addSelectionShapes() : void
      {
         //Décompilation abandonné
      }
      
      private function clearSelectionShapes() : void
      {
         //Décompilation abandonné
      }
      
      public function refreshSelection() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function selectionChanged(doDispatchEvent:Boolean = true, resetPointFormat:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setNewSelectionPoint(currentTarget:Object, target:InteractiveObject, localX:Number, localY:Number, extendSelection:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function mouseDownHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseMoveHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function handleMouseEventForSelection(event:MouseEvent, allowExtend:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseUpHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function atBeginningWordPos(activePara:ParagraphElement, pos:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function mouseDoubleClickHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseOverHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseOutHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function focusInHandler(event:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function focusOutHandler(event:FocusEvent) : void
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
      
      public function doOperation(op:FlowOperation) : void
      {
         //Décompilation abandonné
      }
      
      public function editHandler(event:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function handleLeftArrow(event:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handleUpArrow(event:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handleRightArrow(event:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handleDownArrow(event:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handleHomeKey(event:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handleEndKey(event:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handlePageUpKey(event:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handlePageDownKey(event:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handleKeyEvent(event:KeyboardEvent) : void
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
      
      public function imeStartCompositionHandler(event:IMEEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function softKeyboardActivatingHandler(event:Event) : void
      {
         //Décompilation abandonné
      }
      
      protected function enterFrameHandler(event:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function focusChangeHandler(event:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function menuSelectHandler(event:ContextMenuEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseWheelHandler(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function flushPendingOperations() : void
      {
         //Décompilation abandonné
      }
      
      public function getCommonCharacterFormat(range:TextRange = null) : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function getCommonParagraphFormat(range:TextRange = null) : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function getCommonContainerFormat(range:TextRange = null) : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      private function updateSelectionAndShapes(tf:TextFlow, begIdx:int, endIdx:int) : void
      {
         //Décompilation abandonné
      }
      
      private var marks:Array;
      
      tlf_internal function createMark() : Mark
      {
         //Décompilation abandonné
      }
      
      tlf_internal function removeMark(mark:Mark) : void
      {
         //Décompilation abandonné
      }
      
      public function notifyInsertOrDelete(absolutePosition:int, length:int) : void
      {
         //Décompilation abandonné
      }
   }
}
