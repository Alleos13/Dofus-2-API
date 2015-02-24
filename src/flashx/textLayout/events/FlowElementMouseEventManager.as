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
									// Décompilation abandonné
						}
						
						public function FlowElementMouseEventManager(container:DisplayObjectContainer, eventNames:Array)
						{
									// Décompilation abandonné
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
						
						public function mouseToContainer(evt:MouseEvent) : Point
						{
									// Décompilation abandonné
						}
						
						public function get needsCtrlKey() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set needsCtrlKey(k:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function updateHitTests(xoffset:Number, clipRect:Rectangle, textFlow:TextFlow, startPos:int, endPos:int, needsCtrlKey:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function startHitTests() : void
						{
									// Décompilation abandonné
						}
						
						public function stopHitTests() : void
						{
									// Décompilation abandonné
						}
						
						private function addEventListener(name:String, kbdEvent:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function removeEventListener(name:String, kbdEvent:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function collectElements(parent:FlowGroupElement, startPosition:int, endPosition:int, results:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function dispatchEvent(evt:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function hitTestKeyEventHandler(evt:KeyboardEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function checkCtrlKeyState(curState:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function hitTestMouseEventHandler(evt:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function dispatchFlowElementMouseEvent(type:String, originalEvent:MouseEvent) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function localDispatchEvent(type:String, evt:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						tlf_internal function setHandCursor(state:Boolean = true) : void
						{
									// Décompilation abandonné
						}
			}
}
