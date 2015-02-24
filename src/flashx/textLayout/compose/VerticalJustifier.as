package flashx.textLayout.compose
{
			import flashx.textLayout.container.ContainerController;
			import flashx.textLayout.formats.BlockProgression;
			import flashx.textLayout.tlf_internal;
			import flashx.textLayout.formats.VerticalAlign;
			import flashx.textLayout.formats.Float;
			
			public final class VerticalJustifier extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function VerticalJustifier()
						{
									// Décompilation abandonné
						}
						
						public static function applyVerticalAlignmentToColumn(controller:ContainerController, verticalAlignAttr:String, lines:Array, startIndex:int, numLines:int, beginFloatIndex:int, endFloatIndex:int) : Number
						{
									// Décompilation abandonné
						}
			}
}
import flashx.textLayout.compose.IVerticalJustificationLine;
import flashx.textLayout.container.ContainerController;
import flashx.textLayout.compose.FloatCompositionData;

interface IVerticalAdjustmentHelper
{
			
			{
						// Décompilation abandonné
			}
			
			function getBottom(line:IVerticalJustificationLine, controller:ContainerController, beginFloat:int, endFloat:int) : Number;
			
			function computeMiddleAdjustment(bottom:Number) : Number;
			
			function applyAdjustment(line:IVerticalJustificationLine) : void;
			
			function applyAdjustmentToFloat(floatInfo:FloatCompositionData) : void;
			
			function computeBottomAdjustment(bottom:Number) : Number;
			
			function computeJustifyAdjustment(lineArray:Array, firstLine:int, numLines:int) : Number;
			
			function applyJustifyAdjustment(lineArray:Array, firstLine:int, numLines:int) : void;
}
import flashx.textLayout.container.ContainerController;
import flashx.textLayout.compose.IVerticalJustificationLine;
import flashx.textLayout.compose.FloatCompositionData;
import flashx.textLayout.elements.InlineGraphicElement;
import flashx.textLayout.tlf_internal;
import flashx.textLayout.formats.Float;
import flashx.textLayout.compose.TextFlowLine;

class TB_VJHelper extends Object implements IVerticalAdjustmentHelper
{
			
			{
						// Décompilation abandonné
			}
			
			function TB_VJHelper(tf:ContainerController)
			{
						// Décompilation abandonné
			}
			
			private var _textFrame:ContainerController;
			
			private var adj:Number;
			
			public function getBottom(line:IVerticalJustificationLine, controller:ContainerController, beginFloat:int, endFloat:int) : Number
			{
						// Décompilation abandonné
			}
			
			public function getBottomOfLine(line:IVerticalJustificationLine) : Number
			{
						// Décompilation abandonné
			}
			
			private function getBaseline(line:IVerticalJustificationLine) : Number
			{
						// Décompilation abandonné
			}
			
			private function setBaseline(line:IVerticalJustificationLine, pos:Number) : void
			{
						// Décompilation abandonné
			}
			
			public function computeMiddleAdjustment(contentBottom:Number) : Number
			{
						// Décompilation abandonné
			}
			
			public function computeBottomAdjustment(contentBottom:Number) : Number
			{
						// Décompilation abandonné
			}
			
			public function applyAdjustment(line:IVerticalJustificationLine) : void
			{
						// Décompilation abandonné
			}
			
			public function applyAdjustmentToFloat(floatInfo:FloatCompositionData) : void
			{
						// Décompilation abandonné
			}
			
			public function computeJustifyAdjustment(lineArray:Array, firstLineIndex:int, numLines:int) : Number
			{
						// Décompilation abandonné
			}
			
			public function applyJustifyAdjustment(lineArray:Array, firstLineIndex:int, numLines:int) : void
			{
						// Décompilation abandonné
			}
}
import flashx.textLayout.container.ContainerController;
import flashx.textLayout.compose.IVerticalJustificationLine;
import flashx.textLayout.compose.FloatCompositionData;
import flashx.textLayout.tlf_internal;
import flashx.textLayout.formats.Float;

class RL_VJHelper extends Object implements IVerticalAdjustmentHelper
{
			
			{
						// Décompilation abandonné
			}
			
			function RL_VJHelper(tf:ContainerController)
			{
						// Décompilation abandonné
			}
			
			private var _textFrame:ContainerController;
			
			private var adj:Number = 0;
			
			public function getBottom(lastLine:IVerticalJustificationLine, controller:ContainerController, beginFloat:int, endFloat:int) : Number
			{
						// Décompilation abandonné
			}
			
			public function computeMiddleAdjustment(contentLeft:Number) : Number
			{
						// Décompilation abandonné
			}
			
			public function computeBottomAdjustment(contentLeft:Number) : Number
			{
						// Décompilation abandonné
			}
			
			public function applyAdjustment(line:IVerticalJustificationLine) : void
			{
						// Décompilation abandonné
			}
			
			public function applyAdjustmentToFloat(floatInfo:FloatCompositionData) : void
			{
						// Décompilation abandonné
			}
			
			public function computeJustifyAdjustment(lineArray:Array, firstLineIndex:int, numLines:int) : Number
			{
						// Décompilation abandonné
			}
			
			public function applyJustifyAdjustment(lineArray:Array, firstLineIndex:int, numLines:int) : void
			{
						// Décompilation abandonné
			}
}
