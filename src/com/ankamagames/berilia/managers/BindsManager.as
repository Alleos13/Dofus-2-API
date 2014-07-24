package com.ankamagames.berilia.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.berilia.BeriliaConstants;
   import flash.filesystem.File;
   import com.ankamagames.berilia.types.shortcut.Bind;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.resources.events.ResourceLoaderProgressEvent;
   import com.ankamagames.jerakine.managers.LangManager;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.berilia.enums.ShortcutsEnum;
   import com.ankamagames.berilia.types.shortcut.Shortcut;
   import com.ankamagames.berilia.utils.BeriliaHookList;
   import com.ankamagames.berilia.types.listener.GenericListener;
   import flash.text.TextField;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.jerakine.handlers.FocusHandler;
   import com.ankamagames.berilia.components.Input;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.jerakine.logger.ModuleLogger;
   import com.ankamagames.berilia.utils.errors.ApiError;
   import com.ankamagames.berilia.types.shortcut.LocalizedKeyboard;
   import flash.ui.Keyboard;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class BindsManager extends GenericEventsManager
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BindsManager()
      {
         //Décompilation abandonné
      }
      
      private static var _self:BindsManager;
      
      protected static const _log:Logger;
      
      public static function getInstance() : BindsManager
      {
         //Décompilation abandonné
      }
      
      public static function destroy() : void
      {
         //Décompilation abandonné
      }
      
      private var _aRegisterKey:Array;
      
      private var _loader:IResourceLoader;
      
      private var _loaderKeyboard:IResourceLoader;
      
      private var _avaibleKeyboard:Array;
      
      private var _waitingBinds:Array;
      
      private var _bindsToCheck:Array;
      
      private var _shortcutsLoaded:Boolean;
      
      private var _bindsLoaded:Boolean;
      
      public function get avaibleKeyboard() : Array
      {
         //Décompilation abandonné
      }
      
      public function get currentLocale() : String
      {
         //Décompilation abandonné
      }
      
      override public function initialize() : void
      {
         //Décompilation abandonné
      }
      
      public function get binds() : Array
      {
         //Décompilation abandonné
      }
      
      public function getShortcutString(param1:uint, param2:uint) : String
      {
         //Décompilation abandonné
      }
      
      public function getBind(param1:Bind, param2:Boolean = false) : Bind
      {
         //Décompilation abandonné
      }
      
      public function isRegister(param1:Bind) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isPermanent(param1:Bind) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isDisabled(param1:Bind) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function setDisabled(param1:Bind, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function isRegisteredName(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function canBind(param1:Bind) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function removeBind(param1:Bind) : void
      {
         //Décompilation abandonné
      }
      
      public function addBind(param1:Bind) : void
      {
         //Décompilation abandonné
      }
      
      public function isRegisteredShortcut(param1:Bind, param2:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getBindFromShortcut(param1:String, param2:Boolean = false) : Bind
      {
         //Décompilation abandonné
      }
      
      public function processCallback(param1:*, ... rest) : void
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function changeKeyboard(param1:String, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function getRegisteredBind(param1:Bind) : Bind
      {
         //Décompilation abandonné
      }
      
      public function newShortcut(param1:Shortcut) : void
      {
         //Décompilation abandonné
      }
      
      public function checkBinds() : void
      {
         //Décompilation abandonné
      }
      
      private function fillShortcutsEnum() : void
      {
         //Décompilation abandonné
      }
      
      private function parseBindsXml(param1:String, param2:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function objectLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function keyboardFileLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function keyboardFileAllLoaded(param1:ResourceLoaderProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function objectLoadedFailed(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
