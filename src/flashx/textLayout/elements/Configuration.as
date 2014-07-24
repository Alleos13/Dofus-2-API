package flashx.textLayout.elements
{
   import flashx.textLayout.tlf_internal;
   import flash.system.Capabilities;
   import flash.display.Sprite;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flashx.textLayout.formats.IListMarkerFormat;
   import flashx.textLayout.edit.SelectionFormat;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flash.display.BlendMode;
   import flashx.textLayout.formats.TextDecoration;
   import flashx.textLayout.formats.ListMarkerFormat;
   import flashx.textLayout.formats.FormatValue;
   import flashx.textLayout.compose.StandardFlowComposer;
   
   public class Configuration extends Object implements IConfiguration
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Configuration(param1:Boolean = true)
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static function versionIsAtLeast(param1:int, param2:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const playerEnablesArgoFeatures:Boolean;
      
      tlf_internal  static const playerEnablesSpicyFeatures:Boolean;
      
      tlf_internal  static const hasTouchScreen:Boolean;
      
      tlf_internal  static function get debugCodeEnabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _manageTabKey:Boolean;
      
      private var _manageEnterKey:Boolean;
      
      private var _overflowPolicy:String;
      
      private var _enableAccessibility:Boolean;
      
      private var _releaseLineCreationData:Boolean;
      
      private var _defaultLinkNormalFormat:ITextLayoutFormat;
      
      private var _defaultLinkActiveFormat:ITextLayoutFormat;
      
      private var _defaultLinkHoverFormat:ITextLayoutFormat;
      
      private var _defaultListMarkerFormat:IListMarkerFormat;
      
      private var _textFlowInitialFormat:ITextLayoutFormat;
      
      private var _focusedSelectionFormat:SelectionFormat;
      
      private var _unfocusedSelectionFormat:SelectionFormat;
      
      private var _inactiveSelectionFormat:SelectionFormat;
      
      private var _scrollDragDelay:Number;
      
      private var _scrollDragPixels:Number;
      
      private var _scrollPagePercentage:Number;
      
      private var _scrollMouseWheelMultiplier:Number;
      
      private var _flowComposerClass:Class;
      
      private var _inlineGraphicResolverFunction:Function;
      
      private function initialize() : void
      {
         //Décompilation abandonné
      }
      
      private var _immutableClone:IConfiguration;
      
      tlf_internal function getImmutableClone() : IConfiguration
      {
         //Décompilation abandonné
      }
      
      public function clone() : Configuration
      {
         //Décompilation abandonné
      }
      
      public function get manageTabKey() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set manageTabKey(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get manageEnterKey() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set manageEnterKey(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get overflowPolicy() : String
      {
         //Décompilation abandonné
      }
      
      public function set overflowPolicy(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get defaultLinkNormalFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function set defaultLinkNormalFormat(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get defaultListMarkerFormat() : IListMarkerFormat
      {
         //Décompilation abandonné
      }
      
      public function set defaultListMarkerFormat(param1:IListMarkerFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get defaultLinkHoverFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function set defaultLinkHoverFormat(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get defaultLinkActiveFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function set defaultLinkActiveFormat(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get textFlowInitialFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      public function set textFlowInitialFormat(param1:ITextLayoutFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get focusedSelectionFormat() : SelectionFormat
      {
         //Décompilation abandonné
      }
      
      public function set focusedSelectionFormat(param1:SelectionFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get unfocusedSelectionFormat() : SelectionFormat
      {
         //Décompilation abandonné
      }
      
      public function set unfocusedSelectionFormat(param1:SelectionFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get inactiveSelectionFormat() : SelectionFormat
      {
         //Décompilation abandonné
      }
      
      public function set inactiveSelectionFormat(param1:SelectionFormat) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollDragDelay() : Number
      {
         //Décompilation abandonné
      }
      
      public function set scrollDragDelay(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollDragPixels() : Number
      {
         //Décompilation abandonné
      }
      
      public function set scrollDragPixels(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollPagePercentage() : Number
      {
         //Décompilation abandonné
      }
      
      public function set scrollPagePercentage(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollMouseWheelMultiplier() : Number
      {
         //Décompilation abandonné
      }
      
      public function set scrollMouseWheelMultiplier(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get flowComposerClass() : Class
      {
         //Décompilation abandonné
      }
      
      public function set flowComposerClass(param1:Class) : void
      {
         //Décompilation abandonné
      }
      
      public function get enableAccessibility() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set enableAccessibility(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get releaseLineCreationData() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set releaseLineCreationData(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get inlineGraphicResolverFunction() : Function
      {
         //Décompilation abandonné
      }
      
      public function set inlineGraphicResolverFunction(param1:Function) : void
      {
         //Décompilation abandonné
      }
   }
}
