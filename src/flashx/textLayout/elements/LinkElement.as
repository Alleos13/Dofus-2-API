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
      
      public function addEventListener(type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function dispatchEvent(evt:Event) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasEventListener(type:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function removeEventListener(type:String, listener:Function, useCapture:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function willTrigger(type:String) : Boolean
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
      
      public function set href(newUriString:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get target() : String
      {
         //Décompilation abandonné
      }
      
      public function set target(newTargetString:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get linkState() : String
      {
         //Décompilation abandonné
      }
      
      override public function shallowCopy(startPos:int = 0, endPos:int = -1) : FlowElement
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function mergeToPreviousIfPossible() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function computeLinkFormat(formatName:String) : ITextLayoutFormat
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
      
      private function setToState(linkState:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function chgLinkState(linkState:String) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mouseDownHandler(mgr:FlowElementMouseEventManager, evt:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mouseMoveHandler(mgr:FlowElementMouseEventManager, evt:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mouseOutHandler(mgr:FlowElementMouseEventManager, evt:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mouseOverHandler(mgr:FlowElementMouseEventManager, evt:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mouseUpHandler(mgr:FlowElementMouseEventManager, evt:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function mouseClickHandler(mgr:FlowElementMouseEventManager, evt:MouseEvent) : void
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
      
      override tlf_internal function appendElementsForDelayedUpdate(tf:TextFlow, changeType:String) : void
      {
         //Décompilation abandonné
      }
      
      override tlf_internal function updateForMustUseComposer(textFlow:TextFlow) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
