package flashx.textLayout.compose
{
   import flashx.textLayout.container.ContainerController;
   import flashx.textLayout.tlf_internal;
   import flash.text.engine.TextLine;
   import flashx.textLayout.formats.ClearFloats;
   import flashx.textLayout.formats.Direction;
   
   public class Parcel extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Parcel(verticalText:Boolean, x:Number, y:Number, width:Number, height:Number, controller:ContainerController, columnIndex:int)
      {
         //Décompilation abandonné
      }
      
      public var x:Number;
      
      public var y:Number;
      
      public var width:Number;
      
      public var height:Number;
      
      public var logicalWidth:Number;
      
      private var _controller:ContainerController;
      
      private var _columnIndex:int;
      
      private var _fitAny:Boolean;
      
      private var _composeToPosition:Boolean;
      
      private var _left:Edge;
      
      private var _right:Edge;
      
      private var _maxWidth:Number;
      
      private var _verticalText:Boolean;
      
      public function initialize(verticalText:Boolean, x:Number, y:Number, width:Number, height:Number, controller:ContainerController, columnIndex:int) : Parcel
      {
         //Décompilation abandonné
      }
      
      tlf_internal function releaseAnyReferences() : void
      {
         //Décompilation abandonné
      }
      
      public function get bottom() : Number
      {
         //Décompilation abandonné
      }
      
      public function get right() : Number
      {
         //Décompilation abandonné
      }
      
      public function get controller() : ContainerController
      {
         //Décompilation abandonné
      }
      
      public function get columnIndex() : int
      {
         //Décompilation abandonné
      }
      
      public function get fitAny() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set fitAny(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get composeToPosition() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set composeToPosition(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function getLogicalHeight() : Number
      {
         //Décompilation abandonné
      }
      
      public function applyClear(clear:String, depth:Number, direction:String) : Number
      {
         //Décompilation abandonné
      }
      
      public function fitsInHeight(depth:Number, minimumHeight:Number) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getLineSlug(slug:Slug, depth:Number, lineHeight:Number, minimumWidth:Number, minimumHeight:Number, leftMargin:Number, rightMargin:Number, textIndent:Number, directionLTR:Boolean, useExplicitLineBreaks:Boolean) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function knockOut(knockOutWidth:Number, yMin:Number, yMax:Number, onLeft:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function removeKnockOut(knockOutWidth:Number, yMin:Number, yMax:Number, onLeft:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function isRectangular() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function findNextTransition(y:Number) : Number
      {
         //Décompilation abandonné
      }
   }
}
class Span extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function Span(x:Number, ymin:Number, ymax:Number)
   {
      //Décompilation abandonné
   }
   
   public var x:Number;
   
   public var ymin:Number;
   
   public var ymax:Number;
   
   public function overlapsInY(ymin:Number, ymax:Number) : Boolean
   {
      //Décompilation abandonné
   }
   
   public function equals(x:Number, ymin:Number, ymax:Number) : Boolean
   {
      //Décompilation abandonné
   }
}
class Edge extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function Edge(xbase:Number)
   {
      //Décompilation abandonné
   }
   
   private var _xbase:Number;
   
   private var _spanList:Vector.<Span>;
   
   public function get base() : Number
   {
      //Décompilation abandonné
   }
   
   public function addSpan(x:Number, ymin:Number, ymax:Number) : void
   {
      //Décompilation abandonné
   }
   
   public function removeSpan(x:Number, ymin:Number, ymax:Number) : void
   {
      //Décompilation abandonné
   }
   
   public function get numSpans() : int
   {
      //Décompilation abandonné
   }
   
   public function getMaxForSpan(ymin:Number, ymax:Number) : Number
   {
      //Décompilation abandonné
   }
   
   public function findNextTransition(y:Number) : Number
   {
      //Décompilation abandonné
   }
}
