package com.ankamagames.tiphon.engine
{
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.tiphon.types.TiphonUtility;
   import com.ankamagames.tiphon.TiphonConstants;
   import com.ankamagames.jerakine.resources.events.ResourceLoaderProgressEvent;
   import com.ankamagames.jerakine.utils.files.FileUtils;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class BoneIndexManager extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BoneIndexManager()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private static var _self:BoneIndexManager;
      
      public static function getInstance() : BoneIndexManager
      {
         //Décompilation abandonné
      }
      
      private var _loader:IResourceLoader;
      
      private var _index:Dictionary;
      
      private var _transitions:Dictionary;
      
      private var _animNameModifier:Function;
      
      public function init(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function setAnimNameModifier(param1:Function) : void
      {
         //Décompilation abandonné
      }
      
      public function addTransition(param1:uint, param2:String, param3:String, param4:uint, param5:String) : void
      {
         //Décompilation abandonné
      }
      
      public function hasTransition(param1:uint, param2:String, param3:String, param4:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getTransition(param1:uint, param2:String, param3:String, param4:uint) : String
      {
         //Décompilation abandonné
      }
      
      public function getBoneFile(param1:uint, param2:String) : Uri
      {
         //Décompilation abandonné
      }
      
      public function hasAnim(param1:uint, param2:String, param3:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasCustomBone(param1:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getAllCustomAnimations(param1:int) : Array
      {
         //Décompilation abandonné
      }
      
      private function onXmlLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onSubXmlLoaded(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onXmlFailed(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onAllSubXmlLoaded(param1:ResourceLoaderProgressEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
