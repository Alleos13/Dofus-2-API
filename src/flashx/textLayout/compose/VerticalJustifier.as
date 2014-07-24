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
      //Décompilation abandonné
      }
      
      public function VerticalJustifier()
      {
         //Décompilation abandonné
      }
      
      public static function applyVerticalAlignmentToColumn(param1:ContainerController, param2:String, param3:Array, param4:int, param5:int, param6:int, param7:int) : Number
      {
         //Décompilation abandonné
      }
   }
}
import flashx.textLayout.compose.IVerticalJustificationLine;
import flashx.textLayout.container.ContainerController;
import flashx.textLayout.compose.FloatCompositionData;

interface IVerticalAdjustmentHelper
{
   
   {
   //Décompilation abandonné
   }
   
   function getBottom(param1:IVerticalJustificationLine, param2:ContainerController, param3:int, param4:int) : Number;
   
   function computeMiddleAdjustment(param1:Number) : Number;
   
   function applyAdjustment(param1:IVerticalJustificationLine) : void;
   
   function applyAdjustmentToFloat(param1:FloatCompositionData) : void;
   
   function computeBottomAdjustment(param1:Number) : Number;
   
   function computeJustifyAdjustment(param1:Array, param2:int, param3:int) : Number;
   
   function applyJustifyAdjustment(param1:Array, param2:int, param3:int) : void;
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
   //Décompilation abandonné
   }
   
   function TB_VJHelper(param1:ContainerController)
   {
      //Décompilation abandonné
   }
   
   private var _textFrame:ContainerController;
   
   private var adj:Number;
   
   public function getBottom(param1:IVerticalJustificationLine, param2:ContainerController, param3:int, param4:int) : Number
   {
      //Décompilation abandonné
   }
   
   public function getBottomOfLine(param1:IVerticalJustificationLine) : Number
   {
      //Décompilation abandonné
   }
   
   private function getBaseline(param1:IVerticalJustificationLine) : Number
   {
      //Décompilation abandonné
   }
   
   private function setBaseline(param1:IVerticalJustificationLine, param2:Number) : void
   {
      //Décompilation abandonné
   }
   
   public function computeMiddleAdjustment(param1:Number) : Number
   {
      //Décompilation abandonné
   }
   
   public function computeBottomAdjustment(param1:Number) : Number
   {
      //Décompilation abandonné
   }
   
   public function applyAdjustment(param1:IVerticalJustificationLine) : void
   {
      //Décompilation abandonné
   }
   
   public function applyAdjustmentToFloat(param1:FloatCompositionData) : void
   {
      //Décompilation abandonné
   }
   
   public function computeJustifyAdjustment(param1:Array, param2:int, param3:int) : Number
   {
      //Décompilation abandonné
   }
   
   public function applyJustifyAdjustment(param1:Array, param2:int, param3:int) : void
   {
      //Décompilation abandonné
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
   //Décompilation abandonné
   }
   
   function RL_VJHelper(param1:ContainerController)
   {
      //Décompilation abandonné
   }
   
   private var _textFrame:ContainerController;
   
   private var adj:Number = 0;
   
   public function getBottom(param1:IVerticalJustificationLine, param2:ContainerController, param3:int, param4:int) : Number
   {
      //Décompilation abandonné
   }
   
   public function computeMiddleAdjustment(param1:Number) : Number
   {
      //Décompilation abandonné
   }
   
   public function computeBottomAdjustment(param1:Number) : Number
   {
      //Décompilation abandonné
   }
   
   public function applyAdjustment(param1:IVerticalJustificationLine) : void
   {
      //Décompilation abandonné
   }
   
   public function applyAdjustmentToFloat(param1:FloatCompositionData) : void
   {
      //Décompilation abandonné
   }
   
   public function computeJustifyAdjustment(param1:Array, param2:int, param3:int) : Number
   {
      //Décompilation abandonné
   }
   
   public function applyJustifyAdjustment(param1:Array, param2:int, param3:int) : void
   {
      //Décompilation abandonné
   }
}
