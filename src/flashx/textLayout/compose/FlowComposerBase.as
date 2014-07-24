package flashx.textLayout.compose
{
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.elements.TextFlow;
   import flash.text.engine.TextLine;
   import flash.text.engine.TextBlock;
   import flashx.textLayout.elements.BackgroundManager;
   import flash.text.engine.TextLineValidity;
   import flashx.textLayout.elements.FlowLeafElement;
   
   public class FlowComposerBase extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FlowComposerBase()
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function computeBaseSWFContext(context:ISWFContext) : ISWFContext
      {
         //Décompilation abandonné
      }
      
      private var _lines:Array;
      
      protected var _textFlow:TextFlow;
      
      protected var _damageAbsoluteStart:int;
      
      protected var _swfContext:ISWFContext;
      
      public function get lines() : Array
      {
         //Décompilation abandonné
      }
      
      public function getLineAt(index:int) : TextFlowLine
      {
         //Décompilation abandonné
      }
      
      public function get numLines() : int
      {
         //Décompilation abandonné
      }
      
      public function get textFlow() : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function get damageAbsoluteStart() : int
      {
         //Décompilation abandonné
      }
      
      protected function initializeLines() : void
      {
         //Décompilation abandonné
      }
      
      protected function finalizeLinesAfterCompose() : void
      {
         //Décompilation abandonné
      }
      
      public function updateLengths(startPosition:int, deltaLength:int) : void
      {
         //Décompilation abandonné
      }
      
      public function damage(startPosition:int, damageLength:int, damageType:String) : void
      {
         //Décompilation abandonné
      }
      
      public function isDamaged(absolutePosition:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function findLineIndexAtPosition(absolutePosition:int, preferPrevious:Boolean = false) : int
      {
         //Décompilation abandonné
      }
      
      public function findLineAtPosition(absolutePosition:int, preferPrevious:Boolean = false) : TextFlowLine
      {
         //Décompilation abandonné
      }
      
      public function addLine(newLine:TextFlowLine, workIndex:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get swfContext() : ISWFContext
      {
         //Décompilation abandonné
      }
      
      public function set swfContext(context:ISWFContext) : void
      {
         //Décompilation abandonné
      }
   }
}
