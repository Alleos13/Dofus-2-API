package flashx.textLayout.operations
{
   import flashx.undo.IOperation;
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.edit.SelectionState;
   import flashx.textLayout.edit.IEditManager;
   import flashx.textLayout.tlf_internal;
   
   public class FlowOperation extends Object implements IOperation
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FlowOperation(param1:TextFlow)
      {
         //Décompilation abandonné
      }
      
      public var userData;
      
      private var _beginGeneration:uint;
      
      private var _endGeneration:uint;
      
      private var _textFlow:TextFlow;
      
      public function get textFlow() : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function set textFlow(param1:TextFlow) : void
      {
         //Décompilation abandonné
      }
      
      public function doOperation() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function undo() : SelectionState
      {
         //Décompilation abandonné
      }
      
      public function canUndo() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function redo() : SelectionState
      {
         //Décompilation abandonné
      }
      
      public function get beginGeneration() : uint
      {
         //Décompilation abandonné
      }
      
      public function get endGeneration() : uint
      {
         //Décompilation abandonné
      }
      
      public function performUndo() : void
      {
         //Décompilation abandonné
      }
      
      public function performRedo() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setGenerations(param1:uint, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function merge(param1:FlowOperation) : FlowOperation
      {
         //Décompilation abandonné
      }
   }
}
