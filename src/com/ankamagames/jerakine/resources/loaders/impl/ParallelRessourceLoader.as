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
      
      public function ParallelRessourceLoader(param1:uint)
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      private var _maxParallel:uint;
      
      private var _uris:Array;
      
      private var _currentlyLoading:uint;
      
      private var _loadDictionnary:Dictionary;
      
      public function load(param1:*, param2:ICache = null, param3:Class = null, param4:Boolean = false) : void
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
      
      override public function onLoaded(param1:Uri, param2:uint, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      override public function onFailed(param1:Uri, param2:String, param3:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
