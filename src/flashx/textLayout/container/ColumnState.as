package flashx.textLayout.container
{
   import flash.geom.Rectangle;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.formats.FormatValue;
   import flashx.textLayout.formats.LineBreak;
   import flashx.textLayout.formats.BlockProgression;
   import flashx.textLayout.formats.Direction;
   import flashx.textLayout.utils.Twips;
   
   public class ColumnState extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ColumnState(param1:String, param2:String, param3:ContainerController, param4:Number, param5:Number)
      {
         //Décompilation abandonné
      }
      
      private var _inputsChanged:Boolean;
      
      private var _blockProgression:String;
      
      private var _columnDirection:String;
      
      private var _paddingTop:Number;
      
      private var _paddingBottom:Number;
      
      private var _paddingLeft:Number;
      
      private var _paddingRight:Number;
      
      private var _compositionWidth:Number;
      
      private var _compositionHeight:Number;
      
      private var _forceSingleColumn:Boolean;
      
      private var _inputColumnWidth:Object;
      
      private var _inputColumnGap:Number;
      
      private var _inputColumnCount:Object;
      
      private var _columnWidth:Number;
      
      private var _columnCount:int;
      
      private var _columnGap:Number;
      
      private var _inset:Number;
      
      private var _columnArray:Array;
      
      private var _singleColumn:Rectangle;
      
      public function get columnWidth() : Number
      {
         //Décompilation abandonné
      }
      
      public function get columnCount() : int
      {
         //Décompilation abandonné
      }
      
      public function get columnGap() : Number
      {
         //Décompilation abandonné
      }
      
      public function getColumnAt(param1:int) : Rectangle
      {
         //Décompilation abandonné
      }
      
      tlf_internal function updateInputs(param1:String, param2:String, param3:ContainerController, param4:Number, param5:Number) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function computeColumns() : void
      {
         //Décompilation abandonné
      }
   }
}
