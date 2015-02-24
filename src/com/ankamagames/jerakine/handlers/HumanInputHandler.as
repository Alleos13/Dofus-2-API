package com.ankamagames.jerakine.handlers
{
			import com.ankamagames.jerakine.messages.MessageDispatcher;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.messages.MessageHandler;
			import com.ankamagames.jerakine.utils.display.KeyPoll;
			import com.ankamagames.jerakine.utils.memory.WeakReference;
			import flash.events.KeyboardEvent;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.utils.prng.ParkMillerCarta;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import com.ankamagames.jerakine.managers.LangManager;
			import flash.display.Stage;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import flash.events.MouseEvent;
			import com.ankamagames.jerakine.pools.GenericPool;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseDoubleClickMessage;
			import flash.utils.getTimer;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
			import com.ankamagames.jerakine.messages.Worker;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseWheelMessage;
			import flash.display.DisplayObject;
			import flash.display.Sprite;
			import flash.geom.Rectangle;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseOverMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseOutMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseMiddleClickMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseRightClickOutsideMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseRightClickMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseDownMessage;
			import flash.display.InteractiveObject;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseReleaseOutsideMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseUpMessage;
			import flash.ui.Keyboard;
			import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyDownMessage;
			import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyUpMessage;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class HumanInputHandler extends MessageDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HumanInputHandler()
						{
									// Décompilation abandonné
						}
						
						private static var _self:HumanInputHandler;
						
						private static const DOUBLE_CLICK_DELAY:uint = 500;
						
						protected static const _log:Logger;
						
						public static function getInstance() : HumanInputHandler
						{
									// Décompilation abandonné
						}
						
						private var _handler:MessageHandler;
						
						private var _keyPoll:KeyPoll;
						
						private var _lastTarget:WeakReference;
						
						private var _lastDoucleClick:int;
						
						private var _lastSingleClick:int;
						
						private var _appleDown:Boolean;
						
						private var _appleKeyboardEvent:KeyboardEvent;
						
						private var _debugOver:Boolean = false;
						
						private var _debugOverSprite:Dictionary;
						
						private var _useDirectEventMode:Boolean = false;
						
						private const random:ParkMillerCarta;
						
						public function get debugOver() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set debugOver(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get handler() : MessageHandler
						{
									// Décompilation abandonné
						}
						
						public function set handler(value:MessageHandler) : void
						{
									// Décompilation abandonné
						}
						
						public function getKeyboardPoll() : KeyPoll
						{
									// Décompilation abandonné
						}
						
						public function resetClick() : void
						{
									// Décompilation abandonné
						}
						
						private function initialize() : void
						{
									// Décompilation abandonné
						}
						
						public function unregisterListeners(target:Stage = null) : void
						{
									// Décompilation abandonné
						}
						
						public function registerListeners(target:Stage = null) : void
						{
									// Décompilation abandonné
						}
						
						private function onDoubleClick(me:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onClick(me:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onMouseWheel(me:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onMouseOver(me:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onMouseOut(me:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onMiddleClick(me:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onRightClick(me:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onMouseDown(me:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onMouseUp(me:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onKeyDown(ke:KeyboardEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onKeyUp(ke:KeyboardEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
