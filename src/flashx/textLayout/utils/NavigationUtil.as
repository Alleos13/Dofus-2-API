package flashx.textLayout.utils
{
   import flashx.textLayout.elements.TextRange;
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.elements.ParagraphElement;
   import flashx.textLayout.compose.TextFlowLine;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.text.engine.TextLine;
   import flashx.textLayout.formats.BlockProgression;
   import flash.text.engine.TextRotation;
   import flashx.textLayout.container.ContainerController;
   import flashx.textLayout.formats.Direction;
   import flashx.textLayout.elements.FlowLeafElement;
   import flashx.textLayout.compose.IFlowComposer;
   import flashx.textLayout.container.ScrollPolicy;
   
   public final class NavigationUtil extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function NavigationUtil()
      {
         //Décompilation abandonné
      }
      
      private static function validateTextRange(param1:TextRange) : Boolean
      {
         //Décompilation abandonné
      }
      
      private static function doIncrement(param1:TextFlow, param2:int, param3:Function) : int
      {
         //Décompilation abandonné
      }
      
      private static function previousAtomHelper(param1:TextFlow, param2:ParagraphElement, param3:int, param4:int) : int
      {
         //Décompilation abandonné
      }
      
      public static function previousAtomPosition(param1:TextFlow, param2:int) : int
      {
         //Décompilation abandonné
      }
      
      private static function nextAtomHelper(param1:TextFlow, param2:ParagraphElement, param3:int, param4:int) : int
      {
         //Décompilation abandonné
      }
      
      public static function nextAtomPosition(param1:TextFlow, param2:int) : int
      {
         //Décompilation abandonné
      }
      
      public static function previousWordPosition(param1:TextFlow, param2:int) : int
      {
         //Décompilation abandonné
      }
      
      public static function nextWordPosition(param1:TextFlow, param2:int) : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function updateStartIfInReadOnlyElement(param1:TextFlow, param2:int) : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function updateEndIfInReadOnlyElement(param1:TextFlow, param2:int) : int
      {
         //Décompilation abandonné
      }
      
      private static function moveForwardHelper(param1:TextRange, param2:Boolean, param3:Function) : Boolean
      {
         //Décompilation abandonné
      }
      
      private static function moveBackwardHelper(param1:TextRange, param2:Boolean, param3:Function) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function nextCharacter(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function previousCharacter(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function nextWord(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function previousWord(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function computeEndIdx(param1:TextFlowLine, param2:TextFlowLine, param3:String, param4:Boolean, param5:Point) : int
      {
         //Décompilation abandonné
      }
      
      public static function nextLine(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function previousLine(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function nextPage(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function previousPage(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function endOfLine(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function startOfLine(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function endOfDocument(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function startOfDocument(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function startOfParagraph(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function endOfParagraph(param1:TextRange, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      private static function adjustForOversetForward(param1:TextRange) : Boolean
      {
         //Décompilation abandonné
      }
      
      private static function clampToFit(param1:TextRange, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      private static function adjustForOversetBack(param1:TextRange) : Boolean
      {
         //Décompilation abandonné
      }
      
      private static function checkCompose(param1:IFlowComposer, param2:int) : void
      {
         //Décompilation abandonné
      }
      
      private static function endOfLastController(param1:TextFlow) : int
      {
         //Décompilation abandonné
      }
      
      private static function isOverset(param1:TextFlow, param2:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      private static function isScrollable(param1:TextFlow, param2:int) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
