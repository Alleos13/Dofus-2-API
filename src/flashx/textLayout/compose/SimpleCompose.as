package flashx.textLayout.compose
{
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.container.ContainerController;
   import flashx.textLayout.formats.VerticalAlign;
   import flash.text.engine.TextLine;
   import flashx.textLayout.formats.Direction;
   import flashx.textLayout.elements.ParagraphElement;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.elements.FlowLeafElement;
   import flashx.textLayout.elements.FlowGroupElement;
   import flashx.textLayout.formats.BlockProgression;
   
   public class SimpleCompose extends BaseCompose
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SimpleCompose()
      {
         //Décompilation abandonné
      }
      
      protected var workingLine:TextFlowLine;
      
      public var _lines:Array;
      
      private var _vjLines:Array;
      
      private var vjBeginLineIndex:int = 0;
      
      private var vjDisableThisParcel:Boolean = false;
      
      private var vjType:String;
      
      private var _totalLength:Number;
      
      override protected function createParcelList() : ParcelList
      {
         //Décompilation abandonné
      }
      
      override protected function releaseParcelList(param1:ParcelList) : void
      {
         //Décompilation abandonné
      }
      
      override protected function initializeForComposer(param1:IFlowComposer, param2:int, param3:int, param4:int) : void
      {
         //Décompilation abandonné
      }
      
      override public function composeTextFlow(param1:TextFlow, param2:int, param3:int) : int
      {
         //Décompilation abandonné
      }
      
      override protected function doVerticalAlignment(param1:Boolean, param2:Parcel) : void
      {
         //Décompilation abandonné
      }
      
      override protected function isLineVisible(param1:TextLine) : Boolean
      {
         //Décompilation abandonné
      }
      
      override protected function endLine(param1:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      public function get textFlow() : TextFlow
      {
         //Décompilation abandonné
      }
      
      private var _resetLineHandler:Function;
      
      public function get resetLineHandler() : Function
      {
         //Décompilation abandonné
      }
      
      public function set resetLineHandler(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      override protected function resetLine(param1:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      override protected function composeNextLine() : TextLine
      {
         //Décompilation abandonné
      }
      
      tlf_internal function swapLines(param1:Array) : Array
      {
         //Décompilation abandonné
      }
      
      override protected function finalParcelAdjustment(param1:ContainerController) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function releaseAnyReferences() : void
      {
         //Décompilation abandonné
      }
   }
}
import flashx.textLayout.compose.IVerticalJustificationLine;
import flash.text.engine.TextLine;

class VJHelper extends Object implements IVerticalJustificationLine
{
   
   {
   //Décompilation abandonné
   }
   
   function VJHelper(param1:TextLine, param2:Number)
   {
      //Décompilation abandonné
   }
   
   private var _line:TextLine;
   
   private var _height:Number;
   
   public function get x() : Number
   {
      //Décompilation abandonné
   }
   
   public function set x(param1:Number) : void
   {
      //Décompilation abandonné
   }
   
   public function get y() : Number
   {
      //Décompilation abandonné
   }
   
   public function set y(param1:Number) : void
   {
      //Décompilation abandonné
   }
   
   public function get ascent() : Number
   {
      //Décompilation abandonné
   }
   
   public function get descent() : Number
   {
      //Décompilation abandonné
   }
   
   public function get height() : Number
   {
      //Décompilation abandonné
   }
}
