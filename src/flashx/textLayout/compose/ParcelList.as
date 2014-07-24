package flashx.textLayout.compose
{
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.container.ContainerController;
   import flash.geom.Rectangle;
   import flashx.textLayout.container.ColumnState;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.formats.LineBreak;
   import flashx.textLayout.formats.BlockProgression;
   import flashx.textLayout.container.ScrollPolicy;
   import flash.text.engine.TextLine;
   
   public class ParcelList extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ParcelList()
      {
         //Décompilation abandonné
      }
      
      private static const MAX_HEIGHT:Number = 900000000;
      
      private static const MAX_WIDTH:Number = 900000000;
      
      private static var _sharedParcelList:ParcelList;
      
      tlf_internal  static function getParcelList() : ParcelList
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function releaseParcelList(param1:ParcelList) : void
      {
         //Décompilation abandonné
      }
      
      protected var _flowComposer:IFlowComposer;
      
      protected var _totalDepth:Number;
      
      protected var _hasContent:Boolean;
      
      protected var _parcelArray:Array;
      
      protected var _numParcels:int;
      
      protected var _singleParcel:Parcel;
      
      protected var _currentParcelIndex:int;
      
      protected var _currentParcel:Parcel;
      
      protected var _insideListItemMargin:Number;
      
      protected var _leftMargin:Number;
      
      protected var _rightMargin:Number;
      
      protected var _explicitLineBreaks:Boolean;
      
      protected var _verticalText:Boolean;
      
      tlf_internal function releaseAnyReferences() : void
      {
         //Décompilation abandonné
      }
      
      public function getParcelAt(param1:int) : Parcel
      {
         //Décompilation abandonné
      }
      
      public function get currentParcelIndex() : int
      {
         //Décompilation abandonné
      }
      
      public function get explicitLineBreaks() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function get measureLogicalWidth() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function get measureLogicalHeight() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get totalDepth() : Number
      {
         //Décompilation abandonné
      }
      
      public function addTotalDepth(param1:Number) : Number
      {
         //Décompilation abandonné
      }
      
      protected function reset() : void
      {
         //Décompilation abandonné
      }
      
      private function addParcel(param1:Rectangle, param2:ContainerController, param3:int) : void
      {
         //Décompilation abandonné
      }
      
      protected function addOneControllerToParcelList(param1:ContainerController) : void
      {
         //Décompilation abandonné
      }
      
      public function beginCompose(param1:IFlowComposer, param2:int, param3:int, param4:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function adjustForScroll(param1:ContainerController, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get leftMargin() : Number
      {
         //Décompilation abandonné
      }
      
      public function pushLeftMargin(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function popLeftMargin(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get rightMargin() : Number
      {
         //Décompilation abandonné
      }
      
      public function pushRightMargin(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function popRightMargin(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function pushInsideListItemMargin(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function popInsideListItemMargin(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get insideListItemMargin() : Number
      {
         //Décompilation abandonné
      }
      
      public function getComposeXCoord(param1:Rectangle) : Number
      {
         //Décompilation abandonné
      }
      
      public function getComposeYCoord(param1:Rectangle) : Number
      {
         //Décompilation abandonné
      }
      
      public function getComposeWidth(param1:Rectangle) : Number
      {
         //Décompilation abandonné
      }
      
      public function getComposeHeight(param1:Rectangle) : Number
      {
         //Décompilation abandonné
      }
      
      public function atLast() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function atEnd() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function next() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get currentParcel() : Parcel
      {
         //Décompilation abandonné
      }
      
      public function getLineSlug(param1:Slug, param2:Number, param3:Number, param4:Number, param5:Boolean) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function fitFloat(param1:Slug, param2:Number, param3:Number, param4:Number) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
