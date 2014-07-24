package flashx.textLayout.edit
{
   import flashx.textLayout.elements.TextFlow;
   import flashx.textLayout.elements.FlowLeafElement;
   import flashx.textLayout.elements.SubParagraphGroupElementBase;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.elements.ParagraphElement;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.container.ContainerController;
   import flashx.textLayout.compose.IFlowComposer;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flashx.textLayout.property.Property;
   import flashx.textLayout.formats.Category;
   
   public class ElementRange extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ElementRange()
      {
         //Décompilation abandonné
      }
      
      public static function createElementRange(param1:TextFlow, param2:int, param3:int) : ElementRange
      {
         //Décompilation abandonné
      }
      
      private static function adjustForLeanLeft(param1:ElementRange) : void
      {
         //Décompilation abandonné
      }
      
      private var _absoluteStart:int;
      
      private var _absoluteEnd:int;
      
      private var _firstLeaf:FlowLeafElement;
      
      private var _lastLeaf:FlowLeafElement;
      
      private var _firstParagraph:ParagraphElement;
      
      private var _lastParagraph:ParagraphElement;
      
      private var _textFlow:TextFlow;
      
      public function get absoluteStart() : int
      {
         //Décompilation abandonné
      }
      
      public function set absoluteStart(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get absoluteEnd() : int
      {
         //Décompilation abandonné
      }
      
      public function set absoluteEnd(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get firstLeaf() : FlowLeafElement
      {
         //Décompilation abandonné
      }
      
      public function set firstLeaf(param1:FlowLeafElement) : void
      {
         //Décompilation abandonné
      }
      
      public function get lastLeaf() : FlowLeafElement
      {
         //Décompilation abandonné
      }
      
      public function set lastLeaf(param1:FlowLeafElement) : void
      {
         //Décompilation abandonné
      }
      
      public function get firstParagraph() : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function set firstParagraph(param1:ParagraphElement) : void
      {
         //Décompilation abandonné
      }
      
      public function get lastParagraph() : ParagraphElement
      {
         //Décompilation abandonné
      }
      
      public function set lastParagraph(param1:ParagraphElement) : void
      {
         //Décompilation abandonné
      }
      
      public function get textFlow() : TextFlow
      {
         //Décompilation abandonné
      }
      
      public function set textFlow(param1:TextFlow) : void
      {
         //Décompilation abandonné
      }
      
      public function get containerFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function get paragraphFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function get characterFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function getCommonCharacterFormat() : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function getCommonParagraphFormat() : TextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function getCommonContainerFormat() : TextLayoutFormat
      {
         //Décompilation abandonné
      }
   }
}
