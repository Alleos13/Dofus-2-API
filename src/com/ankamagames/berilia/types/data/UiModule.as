package com.ankamagames.berilia.types.data
{
   import com.ankamagames.jerakine.interfaces.IModuleUtil;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.Uri;
   import flash.display.Loader;
   import flash.system.ApplicationDomain;
   import com.ankamagames.berilia.utils.ModuleScriptAnalyzer;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.berilia.BeriliaConstants;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.managers.UiGroupManager;
   import com.ankamagames.berilia.utils.errors.BeriliaError;
   
   public class UiModule extends Object implements IModuleUtil
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UiModule(id:String = null, name:String = null, version:String = null, gameVersion:String = null, author:String = null, shortDescription:String = null, description:String = null, iconUri:String = null, script:String = null, shortcuts:String = null, uis:Array = null, cachedFiles:Array = null, activated:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      private static var ID_COUNT:uint = 0;
      
      public static var MEMORY_LOG:Dictionary;
      
      protected static const _log:Logger;
      
      public static function createFromXml(xml:XML, nativePath:String, id:String) : UiModule
      {
         //Décompilation abandonné
      }
      
      private var _instanceId:uint;
      
      private var _id:String;
      
      private var _name:String;
      
      private var _version:String;
      
      private var _gameVersion:String;
      
      private var _author:String;
      
      private var _shortDescription:String;
      
      private var _description:String;
      
      private var _iconUri:Uri;
      
      private var _script:String;
      
      private var _shortcuts:String;
      
      private var _uis:Array;
      
      private var _trusted:Boolean = false;
      
      private var _trustedInit:Boolean = false;
      
      private var _activated:Boolean = false;
      
      private var _rootPath:String;
      
      private var _storagePath:String;
      
      private var _mainClass:Object;
      
      private var _cachedFiles:Array;
      
      private var _apiList:Vector.<Object>;
      
      private var _groups:Vector.<UiGroup>;
      
      var _loader:Loader;
      
      private var _moduleAppDomain:ApplicationDomain;
      
      private var _enable:Boolean = true;
      
      private var _rawXml:XML;
      
      private var _scriptAnalyser:ModuleScriptAnalyzer;
      
      private var _apiScriptAnalyserCallback:Dictionary;
      
      private var _hookScriptAnalyserCallback:Dictionary;
      
      private var _actionScriptAnalyserCallback:Dictionary;
      
      public function set loader(l:Loader) : void
      {
         //Décompilation abandonné
      }
      
      public function get instanceId() : uint
      {
         //Décompilation abandonné
      }
      
      public function get id() : String
      {
         //Décompilation abandonné
      }
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get version() : String
      {
         //Décompilation abandonné
      }
      
      public function get gameVersion() : String
      {
         //Décompilation abandonné
      }
      
      public function get author() : String
      {
         //Décompilation abandonné
      }
      
      public function get shortDescription() : String
      {
         //Décompilation abandonné
      }
      
      public function get description() : String
      {
         //Décompilation abandonné
      }
      
      public function get iconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get script() : String
      {
         //Décompilation abandonné
      }
      
      public function get shortcuts() : String
      {
         //Décompilation abandonné
      }
      
      public function get uis() : Array
      {
         //Décompilation abandonné
      }
      
      public function get trusted() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set trusted(v:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get enable() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set enable(v:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get rootPath() : String
      {
         //Décompilation abandonné
      }
      
      public function get storagePath() : String
      {
         //Décompilation abandonné
      }
      
      public function get cachedFiles() : Array
      {
         //Décompilation abandonné
      }
      
      public function get apiList() : Vector.<Object>
      {
         //Décompilation abandonné
      }
      
      public function set applicationDomain(appDomain:ApplicationDomain) : void
      {
         //Décompilation abandonné
      }
      
      public function get applicationDomain() : ApplicationDomain
      {
         //Décompilation abandonné
      }
      
      public function get mainClass() : Object
      {
         //Décompilation abandonné
      }
      
      public function set mainClass(instance:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function get groups() : Vector.<UiGroup>
      {
         //Décompilation abandonné
      }
      
      public function get rawXml() : XML
      {
         //Décompilation abandonné
      }
      
      public function addUiGroup(groupName:String, exclusive:Boolean, permanent:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function getUi(name:String) : UiData
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function usedApiList(callBack:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function usedHookList(callBack:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function usedActionList(callBack:Function) : void
      {
         //Décompilation abandonné
      }
      
      private function initScriptAnalyser() : void
      {
         //Décompilation abandonné
      }
      
      private function onScriptAnalyserReady() : void
      {
         //Décompilation abandonné
      }
      
      protected function fillFromXml(xml:XML, nativePath:String, id:String) : void
      {
         //Décompilation abandonné
      }
      
      private function setProperty(key:String, value:String) : void
      {
         //Décompilation abandonné
      }
   }
}
