package flashx.textLayout.elements
{
   import flashx.textLayout.tlf_internal;
   import flash.text.engine.TextElement;
   import flashx.textLayout.utils.CharacterUtil;
   import flash.utils.getQualifiedClassName;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.formats.FormatValue;
   import flashx.textLayout.formats.WhiteSpaceCollapse;
   import flashx.textLayout.events.ModelChange;
   import flashx.textLayout.container.ContainerController;
   import flash.text.engine.GroupElement;
   import flashx.textLayout.formats.TextLayoutFormat;
   
   public class SpanElement extends FlowLeafElement
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SpanElement()
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const kParagraphTerminator:String = "";      
      private static const _dblSpacePattern:RegExp;
      
      private static const _newLineTabPattern:RegExp;
      
      private static const _tabPlaceholderPattern:RegExp;
      
      private static const anyPrintChar:RegExp;
      
      override tlf_internal function createContentElement() : void
      {
         //Décompilation abandonné
      }
      
      override public function shallowCopy(param1:int = 0, param2:int = -1) : FlowElement
      {
         //Décompilation abandonné
      }
      
      override protected function get abstract() : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function get defaultTypeName() : String
      {
         //Décompilation abandonné
      }
      
      override public function get text() : String
      {
         //Décompilation abandonné
      }
      
      public function set text(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      override public function getText(param1:int = 0, param2:int = -1, param3:String = "\n") : String
      {
         //Décompilation abandonné
      }
      
      public function get mxmlChildren() : Array
      {
         //Décompilation abandonné
      }
      
      public function set mxmlChildren(param1:Array) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get hasParagraphTerminator() : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function applyWhiteSpaceCollapse(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function replaceText(param1:int, param2:int, param3:String) : void
      {
         //Décompilation abandonné
      }
      
      private function replaceTextInternal(param1:int, param2:int, param3:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function addParaTerminator() : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function removeParaTerminator() : void
      {
         //Décompilation abandonné
      }
      
      override public function splitAtPosition(param1:int) : FlowElement
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function normalizeRange(param1:uint, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function mergeToPreviousIfPossible() : Boolean
      {
         //Décompilation abandonné
      }
   }
}
