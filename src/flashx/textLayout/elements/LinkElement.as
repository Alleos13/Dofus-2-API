package flashx.textLayout.elements
{
   import flash.events.IEventDispatcher;
   import flashx.textLayout.tlf_internal;
   import flash.events.Event;
   import flashx.textLayout.events.ModelChange;
   import flashx.textLayout.formats.ITextLayoutFormat;
   import flash.net.*;
   import flashx.textLayout.formats.TextLayoutFormat;
   import flashx.textLayout.events.FlowElementMouseEventManager;
   import flash.events.MouseEvent;
   
   public final class LinkElement extends SubParagraphGroupElementBase implements IEventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LinkElement()
      {
         //Décompilation abandonné
      }
      
      tlf_internal  static const LINK_NORMAL_FORMAT_NAME:String = "linkNormalFormat";
      
      tlf_internal  static const LINK_ACTIVE_FORMAT_NAME:String = "linkActiveFormat";
      
      tlf_internal  static const LINK_HOVER_FORMAT_NAME:String = "linkHoverFormat";
      
      private var _uriString:String;
      
      private var _targetString:String;
      
      private var _linkState:String;
      
      override tlf_internal function get precedence() : uint
      {
         //Décompilation abandonné
      }
      
      public function addEventListener(param1:String, param2:Function, param3:Boolean = false, param4:int = 0, param5:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function dispatchEvent(param1:Event) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasEventListener(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function removeEventListener(param1:String, param2:Function, param3:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function willTrigger(param1:String) : Boolean
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
      
      public function get href() : String
      {
         //Décompilation abandonné
      }
      
      public function set href(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get target() : String
      {
         //Décompilation abandonné
      }
      
      public function set target(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get linkState() : String
      {
         //Décompilation abandonné
      }
      
      override public function shallowCopy(param1:int = 0, param2:int = -1) : FlowElement
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function mergeToPreviousIfPossible() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function computeLinkFormat(param1:String) : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      tlf_internal function get effectiveLinkElementTextLayoutFormat() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function get formatForCascade() : ITextLayoutFormat
      {
         //Décompilation abandonné
      }
      
      private function setToState(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function chgLinkState(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mouseDownHandler(param1:FlowElementMouseEventManager, param2:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mouseMoveHandler(param1:FlowElementMouseEventManager, param2:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mouseOutHandler(param1:FlowElementMouseEventManager, param2:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mouseOverHandler(param1:FlowElementMouseEventManager, param2:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mouseUpHandler(param1:FlowElementMouseEventManager, param2:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mouseClickHandler(param1:FlowElementMouseEventManager, param2:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function acceptTextBefore() : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function acceptTextAfter() : Boolean
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function appendElementsForDelayedUpdate(param1:TextFlow, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function updateForMustUseComposer(param1:TextFlow) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
