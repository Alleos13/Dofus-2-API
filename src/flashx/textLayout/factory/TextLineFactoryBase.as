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
      
      tlf_internal  static function endFactoryCompose(param1:SimpleCompose) : void
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
      
      public function set compositionBounds(param1:Rectangle) : void
      {
         //Décompilation abandonné
      }
      
      public function getContentBounds() : Rectangle
      {
         //Décompilation abandonné
      }
      
      protected function setContentBounds(param1:Rectangle) : void
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
      
      public function get truncationOptions() : TruncationOptions
      {
         //Décompilation abandonné
      }
      
      public function set truncationOptions(param1:TruncationOptions) : void
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
      
      public function set horizontalScrollPolicy(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get verticalScrollPolicy() : String
      {
         //Décompilation abandonné
      }
      
      public function set verticalScrollPolicy(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      protected function get containerController() : ContainerController
      {
         //Décompilation abandonné
      }
      
      protected function callbackWithTextLines(param1:Function, param2:Number, param3:Number) : void
      {
         //Décompilation abandonné
      }
      
      protected function doesComposedTextFit(param1:int, param2:uint, param3:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function getNextTruncationPosition(param1:int, param2:Boolean = false) : int
      {
         //Décompilation abandonné
      }
      
      tlf_internal function createFlowComposer() : IFlowComposer
      {
         //Décompilation abandonné
      }
      
      tlf_internal function computeLastAllowedLineIndex(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function processBackgroundColors(param1:TextFlow, param2:Function, param3:Number, param4:Number, param5:Number, param6:Number) : *
      {
         //Décompilation abandonné
      }
   }
}
