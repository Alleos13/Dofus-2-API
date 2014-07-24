package flashx.textLayout.edit
{
   import flashx.textLayout.elements.TextRange;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.elements.TextFlow;
   
   public class SelectionState extends TextRange
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SelectionState(root:TextFlow, anchorPosition:int, activePosition:int, format:ITextLayoutFormat = null)
      {
         //Décompilation abandonné
      }
      
      private var _pointFormat:ITextLayoutFormat;
      
      private var _selectionManagerOperationState:Boolean;
      
      override public function updateRange(newAnchorPosition:int, newActivePosition:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get pointFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function set pointFormat(format:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get selectionManagerOperationState() : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal function set selectionManagerOperationState(val:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function clone() : SelectionState
      {
         //Décompilation abandonné
      }
   }
}
