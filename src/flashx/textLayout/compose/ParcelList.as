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
									// Décompilation abandonné
						}
						
						public function ParcelList()
						{
									// Décompilation abandonné
						}
						
						private static const MAX_HEIGHT:Number = 900000000;
						
						private static const MAX_WIDTH:Number = 900000000;
						
						private static var _sharedParcelList:ParcelList;
						
						tlf_internal  static function getParcelList() : ParcelList
						{
									// Décompilation abandonné
						}
						
						tlf_internal  static function releaseParcelList(list:ParcelList) : void
						{
									// Décompilation abandonné
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
									// Décompilation abandonné
						}
						
						public function getParcelAt(idx:int) : Parcel
						{
									// Décompilation abandonné
						}
						
						public function get currentParcelIndex() : int
						{
									// Décompilation abandonné
						}
						
						public function get explicitLineBreaks() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function get measureLogicalWidth() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function get measureLogicalHeight() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get totalDepth() : Number
						{
									// Décompilation abandonné
						}
						
						public function addTotalDepth(value:Number) : Number
						{
									// Décompilation abandonné
						}
						
						protected function reset() : void
						{
									// Décompilation abandonné
						}
						
						private function addParcel(column:Rectangle, controller:ContainerController, columnIndex:int) : void
						{
									// Décompilation abandonné
						}
						
						protected function addOneControllerToParcelList(controllerToInitialize:ContainerController) : void
						{
									// Décompilation abandonné
						}
						
						public function beginCompose(composer:IFlowComposer, controllerStartIndex:int, controllerEndIndex:int, composeToPosition:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function adjustForScroll(containerToInitialize:ContainerController, composeToPosition:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get leftMargin() : Number
						{
									// Décompilation abandonné
						}
						
						public function pushLeftMargin(leftMargin:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function popLeftMargin(leftMargin:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get rightMargin() : Number
						{
									// Décompilation abandonné
						}
						
						public function pushRightMargin(rightMargin:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function popRightMargin(rightMargin:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function pushInsideListItemMargin(margin:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function popInsideListItemMargin(margin:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get insideListItemMargin() : Number
						{
									// Décompilation abandonné
						}
						
						public function getComposeXCoord(o:Rectangle) : Number
						{
									// Décompilation abandonné
						}
						
						public function getComposeYCoord(o:Rectangle) : Number
						{
									// Décompilation abandonné
						}
						
						public function getComposeWidth(o:Rectangle) : Number
						{
									// Décompilation abandonné
						}
						
						public function getComposeHeight(o:Rectangle) : Number
						{
									// Décompilation abandonné
						}
						
						public function atLast() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function atEnd() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function next() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get currentParcel() : Parcel
						{
									// Décompilation abandonné
						}
						
						public function getLineSlug(slug:Slug, height:Number, minWidth:Number, textIndent:Number, directionLTR:Boolean) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function fitFloat(slug:Slug, totalDepth:Number, width:Number, height:Number) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
