package com.ankamagames.dofus.console.moduleLogger
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.text.StyleSheet;
			import flash.display.NativeMenu;
			import flash.display.NativeWindow;
			import flash.display.Sprite;
			import flash.text.TextField;
			import flash.utils.Timer;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.logger.ModuleLogger;
			import com.ankamagames.jerakine.utils.misc.CallWithParameters;
			import flash.events.Event;
			import com.ankamagames.jerakine.managers.OptionManager;
			import flash.events.MouseEvent;
			import flash.events.NativeWindowDisplayStateEvent;
			import flash.events.TextEvent;
			import flash.text.TextFormat;
			import flash.geom.ColorTransform;
			import com.ankamagames.jerakine.managers.StoreDataManager;
			import com.ankamagames.dofus.Constants;
			import com.ankamagames.jerakine.data.XmlConfig;
			import flash.events.TimerEvent;
			import com.ankamagames.dofus.logic.game.common.frames.ChatFrame;
			import com.ankamagames.dofus.datacenter.communication.ChatChannel;
			import flash.display.NativeMenuItem;
			import com.ankamagames.dofus.kernel.Kernel;
			import flash.display.NativeWindowInitOptions;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import flash.events.NativeWindowBoundsEvent;
			import flash.display.StageAlign;
			import flash.display.StageScaleMode;
			import flash.filesystem.File;
			import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
			import com.ankamagames.jerakine.data.I18n;
			import flash.filesystem.FileStream;
			import flash.filesystem.FileMode;
			
			public final class Console extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Console()
						{
									// Décompilation abandonné
						}
						
						private static const OPTIONS_HEIGHT:uint = 30;
						
						private static const OPTIONS_BACKGROUND_COLOR:uint = 4473941;
						
						private static const ICON_SIZE:int = 24;
						
						private static const ICON_INTERVAL:int = 15;
						
						private static const SCROLLBAR_SIZE:uint = 10;
						
						private static const FILTER_UI_COLOR:uint = 4473941;
						
						private static const BACKGROUND_COLOR:uint = 2236962;
						
						private static const OUTPUT_COLOR:uint = 6710920;
						
						private static const SCROLL_BG_COLOR:uint = 4473941;
						
						private static const SCROLL_COLOR:uint = 6710920;
						
						protected static const _log:Logger;
						
						private static const ALL_HTML_TAGS:RegExp;
						
						public static var showActionLog:Boolean = true;
						
						public static var logChatMessagesOnly:Boolean;
						
						private static var _self:Console;
						
						private static var _displayed:Boolean = false;
						
						public static function getInstance() : Console
						{
									// Décompilation abandonné
						}
						
						public static function isVisible() : Boolean
						{
									// Décompilation abandonné
						}
						
						private var _consoleStyle:StyleSheet;
						
						private var _bgColor:uint;
						
						private var _chatChannelsMenu:NativeMenu;
						
						private var _window:NativeWindow;
						
						private var _filterUI:FilterUI;
						
						private var _lines:Vector.<String>;
						
						private var _allInfo:Vector.<TypeMessage>;
						
						private var _active:Boolean = false;
						
						private var _iconList:Sprite;
						
						private var _textField:TextField;
						
						private var _scrollBar:TextFieldScrollBar;
						
						private var _scrollBarH:TextFieldOldScrollBarH;
						
						private var _backGround:Sprite;
						
						private var _filterButton:Array;
						
						private var _showHook:Boolean = true;
						
						private var _showUI:Boolean = true;
						
						private var _showAction:Boolean = true;
						
						private var _showShortcut:Boolean = true;
						
						private var _posX:int;
						
						private var _chatMode:Boolean;
						
						private var _updateWordWrapTimer:Timer;
						
						private var _wordWrapLinesCache:Dictionary;
						
						public function get consoleStyle() : StyleSheet
						{
									// Décompilation abandonné
						}
						
						public function get chatMode() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set chatMode(pValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get opened() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function output(message:TypeMessage) : void
						{
									// Décompilation abandonné
						}
						
						public function close() : void
						{
									// Décompilation abandonné
						}
						
						public function disableLogEvent() : void
						{
									// Décompilation abandonné
						}
						
						public function activate() : void
						{
									// Décompilation abandonné
						}
						
						public function display(quietMode:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function toggleDisplay() : void
						{
									// Décompilation abandonné
						}
						
						private function log(... args) : void
						{
									// Décompilation abandonné
						}
						
						public function clearConsole(e:Event = null) : void
						{
									// Décompilation abandonné
						}
						
						private function initConsoleStyle() : void
						{
									// Décompilation abandonné
						}
						
						private function createIcons() : void
						{
									// Décompilation abandonné
						}
						
						private function initUI() : void
						{
									// Décompilation abandonné
						}
						
						private function createUI() : void
						{
									// Décompilation abandonné
						}
						
						private function createChatUI() : void
						{
									// Décompilation abandonné
						}
						
						private function openChatChannelsMenu(pEvent:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function filterChatChannel(pEvent:Event) : void
						{
									// Décompilation abandonné
						}
						
						public function updateEnabledChatChannels() : void
						{
									// Décompilation abandonné
						}
						
						private function openFilterUI(open:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function createWindow() : void
						{
									// Décompilation abandonné
						}
						
						private function saveData() : void
						{
									// Décompilation abandonné
						}
						
						private function loadData(data:Object) : void
						{
									// Décompilation abandonné
						}
						
						private function onUpdateWordWrap(pEvent:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function updateWordWrapLines() : void
						{
									// Décompilation abandonné
						}
						
						private function getCloseTag(pOpenTag:String) : String
						{
									// Décompilation abandonné
						}
						
						private function isWithinTag(pSourceText:String, pSourceTag:String, pText:String, pWordOccurrenceIndex:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function getTextWithoutTimeStamp(pText:String) : String
						{
									// Décompilation abandonné
						}
						
						private function getWordIndex(pFullText:String, pWord:String, pWordOcurrence:int) : int
						{
									// Décompilation abandonné
						}
						
						private function onIconFilterMouseDown(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onFilterChange(event:Event = null) : void
						{
									// Décompilation abandonné
						}
						
						private function onResize(event:Event = null) : void
						{
									// Décompilation abandonné
						}
						
						private function onTextClick(textEvent:TextEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onBookClick(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function saveText(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onClose(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private var regExp:RegExp;
						
						private var regExp2:RegExp;
						
						private function onFileSelect(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onScrollVChange(e:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
