package flashx.textLayout.compose
{
			import flashx.textLayout.tlf_internal;
			import flashx.textLayout.elements.TextFlow;
			import flashx.textLayout.formats.VerticalAlign;
			import flashx.textLayout.elements.FlowGroupElement;
			import flashx.textLayout.container.ContainerController;
			import flashx.textLayout.formats.Float;
			import flash.text.engine.TextLine;
			import flashx.textLayout.elements.ParagraphElement;
			import flashx.textLayout.formats.ITextLayoutFormat;
			import flashx.textLayout.formats.BlockProgression;
			import flashx.textLayout.formats.Direction;
			import flashx.textLayout.utils.Twips;
			
			public class ComposeState extends BaseCompose
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ComposeState()
						{
									// Décompilation abandonné
						}
						
						private static var _sharedComposeState:ComposeState;
						
						tlf_internal  static function getComposeState() : ComposeState
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function releaseComposeState(state:ComposeState) : void
						{
									// Décompilation abandonné
						}
						
						protected var _curLineIndex:int;
						
						protected var vjBeginLineIndex:int;
						
						protected var vjDisableThisParcel:Boolean;
						
						protected var _useExistingLine:Boolean;
						
						override protected function createParcelList() : ParcelList
						{
									// Décompilation abandonné
						}
						
						override protected function releaseParcelList(list:ParcelList) : void
						{
									// Décompilation abandonné
						}
						
						override public function composeTextFlow(textFlow:TextFlow, composeToPosition:int, controllerEndIndex:int) : int
						{
									// Décompilation abandonné
						}
						
						override protected function initializeForComposer(composer:IFlowComposer, composeToPosition:int, controllerStartIndex:int, controllerEndIndex:int) : void
						{
									// Décompilation abandonné
						}
						
						override protected function composeInternal(composeRoot:FlowGroupElement, absStart:int) : void
						{
									// Décompilation abandonné
						}
						
						override protected function doVerticalAlignment(canVerticalAlign:Boolean, nextParcel:Parcel) : void
						{
									// Décompilation abandonné
						}
						
						override protected function applyVerticalAlignmentToColumn(controller:ContainerController, vjType:String, lines:Array, beginIndex:int, numLines:int, beginFloatIndex:int, endFloatIndex:int) : void
						{
									// Décompilation abandonné
						}
						
						override protected function finalParcelAdjustment(controller:ContainerController) : void
						{
									// Décompilation abandonné
						}
						
						override protected function endLine(textLine:TextLine) : void
						{
									// Décompilation abandonné
						}
						
						override protected function composeParagraphElement(elem:ParagraphElement, absStart:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						override protected function composeNextLine() : TextLine
						{
									// Décompilation abandonné
						}
						
						override protected function createTextLine(targetWidth:Number, allowEmergencyBreaks:Boolean) : TextLine
						{
									// Décompilation abandonné
						}
			}
}
