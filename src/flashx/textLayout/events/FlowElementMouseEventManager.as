package flashx.textLayout.events
{
   import flash.display.DisplayObjectContainer;
   import flashx.textLayout.utils.HitTestArea;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.geom.Matrix;
   import flash.display.DisplayObject;
   import flash.geom.Rectangle;
   import flashx.textLayout.tlf_internal;
   import flashx.textLayout.utils.GeometryUtil;
   import flashx.textLayout.elements.*;
   import flash.events.KeyboardEvent;
   import flash.events.Event;
   import flash.display.Sprite;
   import flash.ui.Mouse;
   import flash.ui.MouseCursor;
   import flashx.textLayout.formats.BlockProgression;
   
   public class FlowElementMouseEventManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FlowElementMouseEventManager(param1:DisplayObjectContainer, param2:Array)
      {
         //Décompilation abandonné
      }
      
      private var _container:DisplayObjectContainer;
      
      private var _hitTests:HitTestArea = null;
      
      private var _currentElement:FlowElement = null;
      
      private var _mouseDownElement:FlowElement = null;
      
      private var _needsCtrlKey:Boolean = false;
      
      private var _ctrlKeyState:Boolean = false;
      
      private var _lastMouseEvent:MouseEvent = null;
      
      private var _blockInteraction:Boolean = false;
      
      private const OWNER_HANDLES_EVENT:int = 0;
      
      private const THIS_HANDLES_EVENT:int = 1;
      
      private const THIS_LISTENS_FOR_EVENTS:int = 2;
      
      private var _eventListeners:Object;
      
      private var _hitRects:Object = null;
      
      public function mouseToContainer(param1:MouseEvent) : Point
      {
         //Décompilation abandonné
      }
      
      public function get needsCtrlKey() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set needsCtrlKey(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function updateHitTests(param1:Number, param2:Rectangle, param3:TextFlow, param4:int, param5:int, param6:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function startHitTests() : void
      {
         //Décompilation abandonné
      }
      
      public function stopHitTests() : void
      {
         //Décompilation abandonné
      }
      
      private function addEventListener(param1:String, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function removeEventListener(param1:String, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function collectElements(param1:FlowGroupElement, param2:int, param3:int, param4:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function dispatchEvent(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function hitTestKeyEventHandler(param1:KeyboardEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function checkCtrlKeyState(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function hitTestMouseEventHandler(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function dispatchFlowElementMouseEvent(param1:String, param2:MouseEvent) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function localDispatchEvent(param1:String, param2:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      tlf_internal function setHandCursor(param1:Boolean = true) : void
      {
         //Décompilation abandonné
      }
   }
}
