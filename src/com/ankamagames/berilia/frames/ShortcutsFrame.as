package com.ankamagames.berilia.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyDownMessage;
			import com.ankamagames.berilia.types.shortcut.Shortcut;
			import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyUpMessage;
			import flash.ui.Keyboard;
			import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardMessage;
			import flash.text.TextField;
			import com.ankamagames.berilia.managers.BindsManager;
			import com.ankamagames.jerakine.handlers.FocusHandler;
			import com.ankamagames.berilia.Berilia;
			import flash.system.IME;
			import com.ankamagames.berilia.components.Input;
			import com.ankamagames.berilia.types.shortcut.Bind;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.berilia.utils.BeriliaHookList;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import flash.text.TextFieldType;
			import com.ankamagames.jerakine.replay.LogFrame;
			import com.ankamagames.jerakine.replay.LogTypeEnum;
			import com.ankamagames.jerakine.replay.KeyboardShortcut;
			import flash.events.Event;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			
			public class ShortcutsFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ShortcutsFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static var shiftKey:Boolean = false;
						
						public static var ctrlKey:Boolean = false;
						
						public static var altKey:Boolean = false;
						
						public static var ctrlKeyDown:Boolean;
						
						public static var altKeyDown:Boolean;
						
						public static var shortcutsEnabled:Boolean = true;
						
						private var _lastCtrlKey:Boolean = false;
						
						private var _isProcessingDirectInteraction:Boolean;
						
						private var _heldShortcuts:Vector.<String>;
						
						public function get isProcessingDirectInteraction() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get heldShortcuts() : Vector.<String>
						{
									// Décompilation abandonné
						}
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function handleMessage(pKeyboardMessage:KeyboardMessage) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function getShortcut(pKeyboardMessage:KeyboardMessage) : Shortcut
						{
									// Décompilation abandonné
						}
						
						private function getCharCode(pKeyboardMessage:KeyboardMessage) : int
						{
									// Décompilation abandonné
						}
						
						private function onWindowDeactivate(pEvent:Event) : void
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
			}
}
