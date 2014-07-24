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
      
      private static function computeSelectionIndexInContainer(param1:TextFlow, param2:ContainerController, param3:Number, param4:Number) : int
      {
         //Décompilation abandonné
      }
      
      private static function locateNearestColumn(param1:ContainerController, param2:Number, param3:Number, param4:String, param5:String) : int
      {
         //Décompilation abandonné
      }
      
      private static function computeSelectionIndexInLine(param1:TextFlow, param2:TextLine, param3:Number, param4:Number) : int
      {
         //Décompilation abandonné
      }
      
      private static function checkForDisplayed(param1:DisplayObject) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function computeSelectionIndex(param1:TextFlow, param2:Object, param3:Object, param4:Number, param5:Number) : int
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
      
      public function setSelectionState(param1:SelectionState) : void
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
      
      public function set textFlow(param1:TextFlow) : void
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
      
      public function set focusedSelectionFormat(param1:SelectionFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get focusedSelectionFormat() : SelectionFormat
      {
         //Décompilation abandonné
      }
      
      public function set unfocusedSelectionFormat(param1:SelectionFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get unfocusedSelectionFormat() : SelectionFormat
      {
         //Décompilation abandonné
      }
      
      public function set inactiveSelectionFormat(param1:SelectionFormat) : void
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
      
      tlf_internal function setSelectionFormatState(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function cloneSelectionFormatState(param1:ISelectionManager) : void
      {
         //Décompilation abandonné
      }
      
      private function selectionPoint(param1:Object, param2:InteractiveObject, param3:Number, param4:Number, param5:Boolean = false) : SelectionState
      {
         //Décompilation abandonné
      }
      
      public function setFocus() : void
      {
         //Décompilation abandonné
      }
      
      protected function setMouseCursor(param1:String) : void
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
      
      public function selectRange(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      private function internalSetSelection(param1:TextFlow, param2:int, param3:int, param4:ITextLayoutFormat = null) : void
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
      
      tlf_internal function selectionChanged(param1:Boolean = true, param2:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setNewSelectionPoint(param1:Object, param2:InteractiveObject, param3:Number, param4:Number, param5:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function mouseDownHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseMoveHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function handleMouseEventForSelection(param1:MouseEvent, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseUpHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function atBeginningWordPos(param1:ParagraphElement, param2:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function mouseDoubleClickHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseOverHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseOutHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function focusInHandler(param1:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function focusOutHandler(param1:FocusEvent) : void
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
      
      public function doOperation(param1:FlowOperation) : void
      {
         //Décompilation abandonné
      }
      
      public function editHandler(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function handleLeftArrow(param1:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handleUpArrow(param1:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handleRightArrow(param1:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handleDownArrow(param1:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handleHomeKey(param1:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handleEndKey(param1:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handlePageUpKey(param1:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handlePageDownKey(param1:KeyboardEvent) : SelectionState
      {
         //Décompilation abandonné
      }
      
      private function handleKeyEvent(param1:KeyboardEvent) : void
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
      
      public function imeStartCompositionHandler(param1:IMEEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function softKeyboardActivatingHandler(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      protected function enterFrameHandler(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function focusChangeHandler(param1:FocusEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function menuSelectHandler(param1:ContextMenuEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function mouseWheelHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function flushPendingOperations() : void
      {
         //Décompilation abandonné
      }
      
      public function getCommonCharacterFormat(param1:TextRange = null) : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function getCommonParagraphFormat(param1:TextRange = null) : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function getCommonContainerFormat(param1:TextRange = null) : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      private function updateSelectionAndShapes(param1:TextFlow, param2:int, param3:int) : void
      {
         //Décompilation abandonné
      }
      
      private var marks:Array;
      
      tlf_internal function createMark() : Mark
      {
         //Décompilation abandonné
      }
      
      tlf_internal function removeMark(param1:Mark) : void
      {
         //Décompilation abandonné
      }
      
      public function notifyInsertOrDelete(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
   }
}
