package com.ankamagames.jerakine.resources.loaders.impl
{
   import com.ankamagames.jerakine.resources.loaders.AbstractRessourceLoader;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.newCache.ICache;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.protocols.IProtocol;
   import com.ankamagames.jerakine.resources.protocols.ProtocolFactory;
   import com.ankamagames.jerakine.resources.events.ResourceProgressEvent;
   
   public class ParallelRessourceLoader extends AbstractRessourceLoader implements IResourceLoader, IResourceObserver
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ParallelRessourceLoader(maxParallel:uint)
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      private var _maxParallel:uint;
      
      private var _uris:Array;
      
      private var _currentlyLoading:uint;
      
      private var _loadDictionnary:Dictionary;
      
      public function load(uris:*, cache:ICache = null, forcedAdapter:Class = null, singleFile:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      override public function cancel() : void
      {
         //Décompilation abandonné
      }
      
      private function loadNextUris() : void
      {
         //Décompilation abandonné
      }
      
      private function decrementLoads() : void
      {
         //Décompilation abandonné
      }
      
      override public function onLoaded(uri:Uri, resourceType:uint, resource:*) : void
      {
         //Décompilation abandonné
      }
      
      override public function onFailed(uri:Uri, errorMsg:String, errorCode:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
