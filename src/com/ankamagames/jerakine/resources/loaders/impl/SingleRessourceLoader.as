package com.ankamagames.jerakine.resources.loaders.impl
{
   import com.ankamagames.jerakine.resources.loaders.AbstractRessourceLoader;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.protocols.IProtocol;
   import com.ankamagames.jerakine.newCache.ICache;
   import flash.errors.IllegalOperationError;
   import com.ankamagames.jerakine.resources.protocols.ProtocolFactory;
   import com.ankamagames.jerakine.resources.events.ResourceProgressEvent;
   
   public class SingleRessourceLoader extends AbstractRessourceLoader implements IResourceLoader, IResourceObserver
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SingleRessourceLoader()
      {
         //Décompilation abandonné
      }
      
      private var _uri:Uri;
      
      private var _protocol:IProtocol;
      
      public function load(param1:*, param2:ICache = null, param3:Class = null, param4:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      override public function cancel() : void
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
