package com.ankamagames.jerakine.resources.protocols
{
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.adapters.IAdapter;
   import com.ankamagames.jerakine.newCache.ICache;
   import com.ankamagames.jerakine.utils.errors.AbstractMethodCallError;
   
   public class AbstractFileProtocol extends AbstractProtocol implements IProtocol, IResourceObserver
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AbstractFileProtocol()
      {
         //Décompilation abandonné
      }
      
      private static var _loadingFile:Dictionary;
      
      private static var _singleLoadingFile:Dictionary;
      
      public function initAdapter(param1:Uri, param2:Class) : void
      {
         //Décompilation abandonné
      }
      
      public function getUrl(param1:Uri) : String
      {
         //Décompilation abandonné
      }
      
      override protected function release() : void
      {
         //Décompilation abandonné
      }
      
      public function get adapter() : IAdapter
      {
         //Décompilation abandonné
      }
      
      public function get loadingFile() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function set loadingFile(param1:Dictionary) : void
      {
         //Décompilation abandonné
      }
      
      public function get singleLoadingFile() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function set singleLoadingFile(param1:Dictionary) : void
      {
         //Décompilation abandonné
      }
      
      public function load(param1:Uri, param2:IResourceObserver, param3:Boolean, param4:ICache, param5:Class, param6:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function onLoaded(param1:Uri, param2:uint, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      public function onFailed(param1:Uri, param2:String, param3:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function onProgress(param1:Uri, param2:uint, param3:uint) : void
      {
         //Décompilation abandonné
      }
      
      protected function extractPath(param1:String) : String
      {
         //Décompilation abandonné
      }
   }
}
