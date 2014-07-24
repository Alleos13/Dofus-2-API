package flashx.undo
{
   public interface IUndoManager
   {
      
      {
      //Décompilation abandonné
      }
      
      function clearAll() : void;
      
      function get undoAndRedoItemLimit() : int;
      
      function set undoAndRedoItemLimit(value:int) : void;
      
      function canUndo() : Boolean;
      
      function peekUndo() : IOperation;
      
      function popUndo() : IOperation;
      
      function pushUndo(operation:IOperation) : void;
      
      function clearRedo() : void;
      
      function canRedo() : Boolean;
      
      function peekRedo() : IOperation;
      
      function popRedo() : IOperation;
      
      function pushRedo(operation:IOperation) : void;
      
      function undo() : void;
      
      function redo() : void;
   }
}
