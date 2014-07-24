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
      
      public function getShortcutString(nKeyCode:uint, nCharCode:uint) : String
      {
         //Décompilation abandonné
      }
      
      public function getBind(s:Bind, returnDisabled:Boolean = false) : Bind
      {
         //Décompilation abandonné
      }
      
      public function isRegister(s:Bind) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isPermanent(s:Bind) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isDisabled(s:Bind) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function setDisabled(s:Bind, disabled:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function isRegisteredName(s:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function canBind(s:Bind) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function removeBind(b:Bind) : void
      {
         //Décompilation abandonné
      }
      
      public function addBind(bind:Bind) : void
      {
         //Décompilation abandonné
      }
      
      public function isRegisteredShortcut(s:Bind, disableGenericBind:Boolean = false) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getBindFromShortcut(shorcutName:String, returnDisabled:Boolean = false) : Bind
      {
         //Décompilation abandonné
      }
      
      public function processCallback(o:*, ... args) : void
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function changeKeyboard(locale:String, removeOldBind:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function getRegisteredBind(s:Bind) : Bind
      {
         //Décompilation abandonné
      }
      
      public function newShortcut(shortcut:Shortcut) : void
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
      
      private function parseBindsXml(sXml:String, removeOldbinds:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function objectLoaded(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function keyboardFileLoaded(e:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function keyboardFileAllLoaded(e:ResourceLoaderProgressEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function objectLoadedFailed(e:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
