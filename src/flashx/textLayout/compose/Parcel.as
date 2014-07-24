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
      
      public function Parcel(param1:Boolean, param2:Number, param3:Number, param4:Number, param5:Number, param6:ContainerController, param7:int)
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
      
      public function initialize(param1:Boolean, param2:Number, param3:Number, param4:Number, param5:Number, param6:ContainerController, param7:int) : Parcel
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
      
      public function set fitAny(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get composeToPosition() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set composeToPosition(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function getLogicalHeight() : Number
      {
         //Décompilation abandonné
      }
      
      public function applyClear(param1:String, param2:Number, param3:String) : Number
      {
         //Décompilation abandonné
      }
      
      public function fitsInHeight(param1:Number, param2:Number) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getLineSlug(param1:Slug, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:Boolean, param10:Boolean) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function knockOut(param1:Number, param2:Number, param3:Number, param4:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function removeKnockOut(param1:Number, param2:Number, param3:Number, param4:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function isRectangular() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function findNextTransition(param1:Number) : Number
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
   
   function Span(param1:Number, param2:Number, param3:Number)
   {
      //Décompilation abandonné
   }
   
   public var x:Number;
   
   public var ymin:Number;
   
   public var ymax:Number;
   
   public function overlapsInY(param1:Number, param2:Number) : Boolean
   {
      //Décompilation abandonné
   }
   
   public function equals(param1:Number, param2:Number, param3:Number) : Boolean
   {
      //Décompilation abandonné
   }
}
class Edge extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function Edge(param1:Number)
   {
      //Décompilation abandonné
   }
   
   private var _xbase:Number;
   
   private var _spanList:Vector.<Span>;
   
   public function get base() : Number
   {
      //Décompilation abandonné
   }
   
   public function addSpan(param1:Number, param2:Number, param3:Number) : void
   {
      //Décompilation abandonné
   }
   
   public function removeSpan(param1:Number, param2:Number, param3:Number) : void
   {
      //Décompilation abandonné
   }
   
   public function get numSpans() : int
   {
      //Décompilation abandonné
   }
   
   public function getMaxForSpan(param1:Number, param2:Number) : Number
   {
      //Décompilation abandonné
   }
   
   public function findNextTransition(param1:Number) : Number
   {
      //Décompilation abandonné
   }
}
