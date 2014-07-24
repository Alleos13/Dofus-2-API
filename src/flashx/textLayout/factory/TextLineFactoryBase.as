package flashx.textLayout.factory
{
   import flash.display.Sprite;
   import flashx.textLayout.compose.SimpleCompose;
   import flashx.textLayout.tlf_internal;
   import flash.geom.Rectangle;
   import flashx.textLayout.container.ContainerController;
   import flashx.textLayout.compose.ISWFContext;
   import flash.text.engine.TextLine;
   import flash.text.engine.TextBlock;
   import flash.text.engine.TextLineValidity;
   import flashx.textLayout.compose.IFlowComposer;
   import flashx.textLayout.elements.TextFlow;
   import flash.display.Shape;
   import flashx.textLayout.container.ScrollPolicy;
   
   public class TextLineFactoryBase extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TextLineFactoryBase()
      {
         //Décompilation abandonné
      }
      
      private static var _tc:Sprite;
      
      private static var _savedFactoryComposer:SimpleCompose;
      
      tlf_internal  static var _factoryComposer:SimpleCompose;
      
      protected static var _truncationLineIndex:int;
      
      protected static var _pass0Lines:Array;
      
      tlf_internal  static function peekFactoryCompose() : SimpleCompose
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function beginFactoryCompose() : SimpleCompose
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function endFactoryCompose(prevComposer:SimpleCompose) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function getDefaultFlowComposerClass() : Class
      {
         //Décompilation abandonné
      }
      
      private var _compositionBounds:Rectangle;
      
      private var _contentBounds:Rectangle;
      
      protected var _isTruncated:Boolean = false;
      
      private var _horizontalScrollPolicy:String;
      
      private var _verticalScrollPolicy:String;
      
      private var _truncationOptions:TruncationOptions;
      
      private var _containerController:ContainerController;
      
      private var _swfContext:ISWFContext;
      
      public function get compositionBounds() : Rectangle
      {
         //Décompilation abandonné
      }
      
      public function set compositionBounds(value:Rectangle) : void
      {
         //Décompilation abandonné
      }
      
      public function getContentBounds() : Rectangle
      {
         //Décompilation abandonné
      }
      
      protected function setContentBounds(controllerBounds:Rectangle) : void
      {
         //Décompilation abandonné
      }
      
      public function get swfContext() : ISWFContext
      {
         //Décompilation abandonné
      }
      
      public function set swfContext(value:ISWFContext) : void
      {
         //Décompilation abandonné
      }
      
      public function get truncationOptions() : TruncationOptions
      {
         //Décompilation abandonné
      }
      
      public function set truncationOptions(value:TruncationOptions) : void
      {
         //Décompilation abandonné
      }
      
      public function get isTruncated() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get horizontalScrollPolicy() : String
      {
         //Décompilation abandonné
      }
      
      public function set horizontalScrollPolicy(scrollPolicy:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get verticalScrollPolicy() : String
      {
         //Décompilation abandonné
      }
      
      public function set verticalScrollPolicy(scrollPolicy:String) : void
      {
         //Décompilation abandonné
      }
      
      protected function get containerController() : ContainerController
      {
         //Décompilation abandonné
      }
      
      protected function callbackWithTextLines(callback:Function, delx:Number, dely:Number) : void
      {
         //Décompilation abandonné
      }
      
      protected function doesComposedTextFit(lineCountLimit:int, textLength:uint, blockProgression:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function getNextTruncationPosition(truncateAtCharPosition:int, multiPara:Boolean = false) : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function createFlowComposer() : IFlowComposer
      {
         //Décompilation abandonné
      }
      
      tlf_internal function computeLastAllowedLineIndex(lineCountLimit:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function processBackgroundColors(textFlow:TextFlow, callback:Function, x:Number, y:Number, constrainWidth:Number, constrainHeight:Number) : *
      {
         //Décompilation abandonné
      }
   }
}
