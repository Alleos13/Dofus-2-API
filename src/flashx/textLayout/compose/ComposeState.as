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
      //Décompilation abandonné
      }
      
      public function ComposeState()
      {
         //Décompilation abandonné
      }
      
      private static var _sharedComposeState:ComposeState;
      
      tlf_internal  static function getComposeState() : ComposeState
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function releaseComposeState(param1:ComposeState) : void
      {
         //Décompilation abandonné
      }
      
      protected var _curLineIndex:int;
      
      protected var vjBeginLineIndex:int;
      
      protected var vjDisableThisParcel:Boolean;
      
      protected var _useExistingLine:Boolean;
      
      override protected function createParcelList() : ParcelList
      {
         //Décompilation abandonné
      }
      
      override protected function releaseParcelList(param1:ParcelList) : void
      {
         //Décompilation abandonné
      }
      
      override public function composeTextFlow(param1:TextFlow, param2:int, param3:int) : int
      {
         //Décompilation abandonné
      }
      
      override protected function initializeForComposer(param1:IFlowComposer, param2:int, param3:int, param4:int) : void
      {
         //Décompilation abandonné
      }
      
      override protected function composeInternal(param1:FlowGroupElement, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      override protected function doVerticalAlignment(param1:Boolean, param2:Parcel) : void
      {
         //Décompilation abandonné
      }
      
      override protected function applyVerticalAlignmentToColumn(param1:ContainerController, param2:String, param3:Array, param4:int, param5:int, param6:int, param7:int) : void
      {
         //Décompilation abandonné
      }
      
      override protected function finalParcelAdjustment(param1:ContainerController) : void
      {
         //Décompilation abandonné
      }
      
      override protected function endLine(param1:TextLine) : void
      {
         //Décompilation abandonné
      }
      
      override protected function composeParagraphElement(param1:ParagraphElement, param2:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      override protected function composeNextLine() : TextLine
      {
         //Décompilation abandonné
      }
      
      override protected function createTextLine(param1:Number, param2:Boolean) : TextLine
      {
         //Décompilation abandonné
      }
   }
}
