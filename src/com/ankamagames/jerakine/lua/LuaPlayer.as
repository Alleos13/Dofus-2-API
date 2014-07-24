package com.ankamagames.jerakine.lua
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.interfaces.IScriptsPlayer;
   import luaAlchemy.LuaAlchemy;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.managers.OptionManager;
   import flash.utils.ByteArray;
   
   public class LuaPlayer extends EventDispatcher implements IScriptsPlayer
   {
      
      {
      //Décompilation abandonné
      }
      
      public function LuaPlayer(pDispatchMessages:Boolean = true)
      {
         //Décompilation abandonné
      }
      
      private var _luaAlchemy:LuaAlchemy;
      
      private var _dispatchMessages:Boolean;
      
      private var _resetOnComplete:Boolean;
      
      private var _seqApi:Object;
      
      private var _entityApi:Object;
      
      private var _cameraApi:Object;
      
      private var _alwaysShowAuraOnFront:Boolean;
      
      public function get resetOnComplete() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set resetOnComplete(pValue:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function addApi(pApiId:String, pApi:*) : void
      {
         //Décompilation abandonné
      }
      
      public function playScript(pLuaScript:String) : void
      {
         //Décompilation abandonné
      }
      
      public function setGlobal(pKey:String, pValue:*) : void
      {
         //Décompilation abandonné
      }
      
      public function playFile(pUri:String) : void
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function onFileLoaded(pEvent:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onFileLoadError(pEvent:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function resultCallback(pStack:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function onScriptComplete() : void
      {
         //Décompilation abandonné
      }
   }
}
