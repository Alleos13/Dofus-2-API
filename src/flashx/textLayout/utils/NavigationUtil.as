package flashx.textLayout.utils
{
			import flashx.textLayout.elements.TextRange;
			import flashx.textLayout.elements.TextFlow;
			import flashx.textLayout.tlf_internal;
			import flashx.textLayout.elements.ParagraphElement;
			import flashx.textLayout.compose.TextFlowLine;
			import flash.geom.Point;
			import flash.geom.Rectangle;
			import flash.text.engine.TextLine;
			import flashx.textLayout.formats.BlockProgression;
			import flash.text.engine.TextRotation;
			import flashx.textLayout.container.ContainerController;
			import flashx.textLayout.formats.Direction;
			import flashx.textLayout.elements.FlowLeafElement;
			import flashx.textLayout.compose.IFlowComposer;
			import flashx.textLayout.container.ScrollPolicy;
			
			public final class NavigationUtil extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function NavigationUtil()
						{
									// Décompilation abandonné
						}
						
						private static function validateTextRange(range:TextRange) : Boolean
						{
									// Décompilation abandonné
						}
						
						private static function doIncrement(flowRoot:TextFlow, pos:int, incrementer:Function) : int
						{
									// Décompilation abandonné
						}
						
						private static function previousAtomHelper(flowRoot:TextFlow, para:ParagraphElement, pos:int, paraStart:int) : int
						{
									// Décompilation abandonné
						}
						
						public static function previousAtomPosition(flowRoot:TextFlow, absolutePos:int) : int
						{
									// Décompilation abandonné
						}
						
						private static function nextAtomHelper(flowRoot:TextFlow, para:ParagraphElement, pos:int, paraStart:int) : int
						{
									// Décompilation abandonné
						}
						
						public static function nextAtomPosition(flowRoot:TextFlow, absolutePos:int) : int
						{
									// Décompilation abandonné
						}
						
						public static function previousWordPosition(flowRoot:TextFlow, absolutePos:int) : int
						{
									// Décompilation abandonné
						}
						
						public static function nextWordPosition(flowRoot:TextFlow, absolutePos:int) : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function updateStartIfInReadOnlyElement(textFlow:TextFlow, idx:int) : int
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function updateEndIfInReadOnlyElement(textFlow:TextFlow, idx:int) : int
						{
									// Décompilation abandonné
						}
						
						private static function moveForwardHelper(range:TextRange, extendSelection:Boolean, incrementor:Function) : Boolean
						{
									// Décompilation abandonné
						}
						
						private static function moveBackwardHelper(range:TextRange, extendSelection:Boolean, incrementor:Function) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function nextCharacter(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function previousCharacter(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function nextWord(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function previousWord(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function computeEndIdx(targetFlowLine:TextFlowLine, curTextFlowLine:TextFlowLine, blockProgression:String, isRTLDirection:Boolean, globalPoint:Point) : int
						{
									// Décompilation abandonné
						}
						
						public static function nextLine(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function previousLine(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function nextPage(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function previousPage(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function endOfLine(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function startOfLine(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function endOfDocument(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function startOfDocument(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function startOfParagraph(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function endOfParagraph(range:TextRange, extendSelection:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						private static function adjustForOversetForward(range:TextRange) : Boolean
						{
									// Décompilation abandonné
						}
						
						private static function clampToFit(range:TextRange, endPos:int) : void
						{
									// Décompilation abandonné
						}
						
						private static function adjustForOversetBack(range:TextRange) : Boolean
						{
									// Décompilation abandonné
						}
						
						private static function checkCompose(flowComposer:IFlowComposer, pos:int) : void
						{
									// Décompilation abandonné
						}
						
						private static function endOfLastController(flowRoot:TextFlow) : int
						{
									// Décompilation abandonné
						}
						
						private static function isOverset(flowRoot:TextFlow, absolutePos:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						private static function isScrollable(flowRoot:TextFlow, absolutePos:int) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
