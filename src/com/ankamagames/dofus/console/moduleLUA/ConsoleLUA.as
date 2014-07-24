package com.ankamagames.dofus.console.moduleLUA
{
   import flash.text.StyleSheet;
   import flash.display.NativeWindow;
   import flash.display.Sprite;
   import flash.text.TextField;
   import com.ankamagames.dofus.console.moduleLogger.TextFieldScrollBar;
   import com.ankamagames.dofus.console.moduleLogger.TextFieldOldScrollBarH;
   import com.ankamagames.dofus.misc.utils.frames.LuaScriptRecorderFrame;
   import com.ankamagames.jerakine.lua.LuaPlayer;
   import flash.display.NativeWindowInitOptions;
   import flash.events.Event;
   import flash.events.NativeWindowBoundsEvent;
   import flash.display.StageAlign;
   import flash.display.StageScaleMode;
   import flash.text.TextFormat;
   import flash.events.MouseEvent;
   import com.ankamagames.dofus.console.moduleLogger.ConsoleIcon;
   import flash.events.NativeWindowDisplayStateEvent;
   import com.ankamagames.dofus.kernel.Kernel;
   import flash.utils.getTimer;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.jerakine.script.ScriptsManager;
   import com.ankamagames.jerakine.lua.LuaPlayerEvent;
   import flash.filesystem.File;
   import flash.net.FileFilter;
   import flash.filesystem.FileStream;
   import flash.filesystem.FileMode;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import com.ankamagames.atouin.types.SpriteWrapper;
   import com.ankamagames.atouin.types.WorldEntitySprite;
   import com.ankamagames.atouin.Atouin;
   
   public class ConsoleLUA extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ConsoleLUA()
      {
         //Décompilation abandonné
      }
      
      private static const OPTIONS_HEIGHT:uint = 30;
      
      private static const OPTIONS_BACKGROUND_COLOR:uint = 4473941;
      
      private static const ICON_SIZE:int = 24;
      
      private static const ICON_INTERVAL:int = 12;
      
      private static const ICON_INTERVAL_BREAK:int = 14;
      
      private static const SCROLLBAR_SIZE:uint = 10;
      
      private static const FILTER_UI_COLOR:uint = 4473941;
      
      private static const BACKGROUND_COLOR:uint = 2236962;
      
      private static const OUTPUT_COLOR:uint = 13948116;
      
      private static const SCROLL_BG_COLOR:uint = 4473941;
      
      private static const SCROLL_COLOR:uint = 6710920;
      
      private static var _btnID:int = 0;
      
      private static const BTN_RECORD:int;
      
      private static const BTN_TIMER_AUTO:int;
      
      private static const BTN_TIMER:int;
      
      private static const BTN_MOVE_DEFAULT:int;
      
      private static const BTN_MOVE_WALK:int;
      
      private static const BTN_MOVE_RUN:int;
      
      private static const BTN_MOVE_TELEPORT:int;
      
      private static const BTN_MOVE_SLIDE:int;
      
      private static const BTN_CAMERA_AUTOFOLLOW:int;
      
      private static const BTN_CAMERA_ZOOM_IN:int;
      
      private static const BTN_CAMERA_ZOOM_OUT:int;
      
      private static const BTN_PLAY:int;
      
      private static const BTN_STOP:int;
      
      private static const BTN_AUTO_RESET:int;
      
      private static const BTN_RESET_WORLD:int;
      
      private static const BTN_OPEN:int;
      
      private static const BTN_EXPORT:int;
      
      private static const btnIcons:Array;
      
      private static const btnToolTips:Array;
      
      public static const CONSOLE_STYLE:StyleSheet;
      
      private static var _self:ConsoleLUA;
      
      public static function getInstance() : ConsoleLUA
      {
         //Décompilation abandonné
      }
      
      private var _window:NativeWindow;
      
      private var _iconList:Sprite;
      
      private var _btns:Array;
      
      private var _zoomState:TextField;
      
      private var _textField:TextField;
      
      private var _scrollBar:TextFieldScrollBar;
      
      private var _scrollBarH:TextFieldOldScrollBarH;
      
      private var _backGround:Sprite;
      
      private var _frame:LuaScriptRecorderFrame;
      
      private var _lines:Vector.<String>;
      
      private var _recording:Boolean = false;
      
      private var _waitStart:Number = -1;
      
      private var _loadedScript:String;
      
      private var _luaPlayer:LuaPlayer;
      
      private function createWindow() : void
      {
         //Décompilation abandonné
      }
      
      private function createUI() : void
      {
         //Décompilation abandonné
      }
      
      protected function toggleRecord(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function setAutoTimer(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function toggleTimer(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function toggleMoveType(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function toggleCameraAutoFollow(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function setZoom(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function playScript(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function stopRecord(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function loadScript(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function export(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function resetWorld(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function toggleAutoReset(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function unlockBtns(event:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function toggleDisplay() : void
      {
         //Décompilation abandonné
      }
      
      public function display(quietMode:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function close() : void
      {
         //Décompilation abandonné
      }
      
      public function printLine(text:String, needHighlight:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      private function clearConsole() : void
      {
         //Décompilation abandonné
      }
      
      private function onScriptCompleted(event:LuaPlayerEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onScriptError(event:LuaPlayerEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onResize(event:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      private function onScrollVChange(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onClosing(event:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function enableButtons(enabled:Boolean, buttonIDs:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function getZoomValue() : int
      {
         //Décompilation abandonné
      }
   }
}
