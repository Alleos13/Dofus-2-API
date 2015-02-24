package flashx.textLayout.edit
{
			import flashx.undo.IUndoManager;
			import flashx.textLayout.formats.ITextLayoutFormat;
			import flashx.textLayout.elements.TCYElement;
			import flashx.textLayout.elements.LinkElement;
			import flashx.textLayout.elements.FlowElement;
			import flashx.textLayout.elements.InlineGraphicElement;
			import flashx.textLayout.elements.ParagraphElement;
			import flashx.textLayout.elements.FlowGroupElement;
			import flashx.textLayout.elements.DivElement;
			import flashx.textLayout.elements.ListElement;
			import flashx.textLayout.elements.SubParagraphGroupElement;
			import flashx.textLayout.operations.FlowOperation;
			import flashx.undo.IOperation;
			
			public interface IEditManager extends ISelectionManager
			{
						
						{
									// Décompilation abandonné
						}
						
						function get undoManager() : IUndoManager;
						
						function applyFormat(leafFormat:ITextLayoutFormat, paragraphFormat:ITextLayoutFormat, containerFormat:ITextLayoutFormat, operationState:SelectionState = null) : void;
						
						function clearFormat(leafFormat:ITextLayoutFormat, paragraphFormat:ITextLayoutFormat, containerFormat:ITextLayoutFormat, operationState:SelectionState = null) : void;
						
						function applyLeafFormat(format:ITextLayoutFormat, operationState:SelectionState = null) : void;
						
						function applyTCY(tcyOn:Boolean, operationState:SelectionState = null) : TCYElement;
						
						function applyLink(href:String, target:String = null, extendToLinkBoundary:Boolean = false, operationState:SelectionState = null) : LinkElement;
						
						function changeElementID(newID:String, targetElement:FlowElement, relativeStart:int = 0, relativeEnd:int = -1, operationState:SelectionState = null) : void;
						
						function changeStyleName(newName:String, targetElement:FlowElement, relativeStart:int = 0, relativeEnd:int = -1, operationState:SelectionState = null) : void;
						
						function changeTypeName(newName:String, targetElement:FlowElement, relativeStart:int = 0, relativeEnd:int = -1, operationState:SelectionState = null) : void;
						
						function deleteNextCharacter(operationState:SelectionState = null) : void;
						
						function deletePreviousCharacter(operationState:SelectionState = null) : void;
						
						function deleteNextWord(operationState:SelectionState = null) : void;
						
						function deletePreviousWord(operationState:SelectionState = null) : void;
						
						function deleteText(operationState:SelectionState = null) : void;
						
						function insertInlineGraphic(source:Object, width:Object, height:Object, options:Object = null, operationState:SelectionState = null) : InlineGraphicElement;
						
						function modifyInlineGraphic(source:Object, width:Object, height:Object, options:Object = null, operationState:SelectionState = null) : void;
						
						function insertText(text:String, operationState:SelectionState = null) : void;
						
						function overwriteText(text:String, operationState:SelectionState = null) : void;
						
						function applyParagraphFormat(format:ITextLayoutFormat, operationState:SelectionState = null) : void;
						
						function applyContainerFormat(format:ITextLayoutFormat, operationState:SelectionState = null) : void;
						
						function applyFormatToElement(targetElement:FlowElement, format:ITextLayoutFormat, relativeStart:int = 0, relativeEnd:int = -1, operationState:SelectionState = null) : void;
						
						function clearFormatOnElement(targetElement:FlowElement, format:ITextLayoutFormat, operationState:SelectionState = null) : void;
						
						function splitParagraph(operationState:SelectionState = null) : ParagraphElement;
						
						function splitElement(target:FlowGroupElement, operationState:SelectionState = null) : FlowGroupElement;
						
						function createDiv(parent:FlowGroupElement = null, format:ITextLayoutFormat = null, operationState:SelectionState = null) : DivElement;
						
						function createList(parent:FlowGroupElement = null, format:ITextLayoutFormat = null, operationState:SelectionState = null) : ListElement;
						
						function moveChildren(source:FlowGroupElement, sourceIndex:int, numChildren:int, destination:FlowGroupElement, destinationIndex:int, operationState:SelectionState = null) : void;
						
						function createSubParagraphGroup(parent:FlowGroupElement = null, format:ITextLayoutFormat = null, operationState:SelectionState = null) : SubParagraphGroupElement;
						
						function cutTextScrap(operationState:SelectionState = null) : TextScrap;
						
						function pasteTextScrap(scrapToPaste:TextScrap, operationState:SelectionState = null) : void;
						
						function beginCompositeOperation() : void;
						
						function endCompositeOperation() : void;
						
						function doOperation(operation:FlowOperation) : void;
						
						function undo() : void;
						
						function redo() : void;
						
						function performUndo(operation:IOperation) : void;
						
						function performRedo(operation:IOperation) : void;
						
						function get delayUpdates() : Boolean;
						
						function set delayUpdates(value:Boolean) : void;
						
						function get allowDelayedOperations() : Boolean;
						
						function set allowDelayedOperations(value:Boolean) : void;
						
						function updateAllControllers() : void;
			}
}
