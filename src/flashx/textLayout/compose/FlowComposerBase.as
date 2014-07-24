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
      
      tlf_internal  static function computeBaseSWFContext(param1:ISWFContext) : ISWFContext
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
      
      public function getLineAt(param1:int) : TextFlowLine
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
      
      public function updateLengths(param1:int, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function damage(param1:int, param2:int, param3:String) : void
      {
         //Décompilation abandonné
      }
      
      public function isDamaged(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function findLineIndexAtPosition(param1:int, param2:Boolean = false) : int
      {
         //Décompilation abandonné
      }
      
      public function findLineAtPosition(param1:int, param2:Boolean = false) : TextFlowLine
      {
         //Décompilation abandonné
      }
      
      public function addLine(param1:TextFlowLine, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get swfContext() : ISWFContext
      {
         //Décompilation abandonné
      }
      
      public function set swfContext(param1:ISWFContext) : void
      {
         //Décompilation abandonné
      }
   }
}
