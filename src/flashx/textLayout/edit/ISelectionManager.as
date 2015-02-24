package flashx.textLayout.edit
{
			import flashx.textLayout.elements.TextFlow;
			import flashx.textLayout.formats.TextLayoutFormat;
			import flashx.textLayout.elements.TextRange;
			
			public interface ISelectionManager extends IInteractionEventHandler
			{
						
						{
									// Décompilation abandonné
						}
						
						function get textFlow() : TextFlow;
						
						function set textFlow(flow:TextFlow) : void;
						
						function get absoluteStart() : int;
						
						function get absoluteEnd() : int;
						
						function selectRange(anchorPosition:int, activePosition:int) : void;
						
						function selectAll() : void;
						
						function get anchorPosition() : int;
						
						function get activePosition() : int;
						
						function hasSelection() : Boolean;
						
						function isRangeSelection() : Boolean;
						
						function getSelectionState() : SelectionState;
						
						function setSelectionState(state:SelectionState) : void;
						
						function refreshSelection() : void;
						
						function setFocus() : void;
						
						function get focused() : Boolean;
						
						function get windowActive() : Boolean;
						
						function get currentSelectionFormat() : SelectionFormat;
						
						function getCommonCharacterFormat(range:TextRange = null) : TextLayoutFormat;
						
						function getCommonParagraphFormat(range:TextRange = null) : TextLayoutFormat;
						
						function getCommonContainerFormat(range:TextRange = null) : TextLayoutFormat;
						
						function get editingMode() : String;
						
						function get focusedSelectionFormat() : SelectionFormat;
						
						function set focusedSelectionFormat(val:SelectionFormat) : void;
						
						function get unfocusedSelectionFormat() : SelectionFormat;
						
						function set unfocusedSelectionFormat(val:SelectionFormat) : void;
						
						function get inactiveSelectionFormat() : SelectionFormat;
						
						function set inactiveSelectionFormat(val:SelectionFormat) : void;
						
						function flushPendingOperations() : void;
						
						function notifyInsertOrDelete(absolutePosition:int, length:int) : void;
			}
}
