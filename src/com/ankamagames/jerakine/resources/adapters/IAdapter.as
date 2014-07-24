package com.ankamagames.jerakine.resources.adapters
{
   import com.ankamagames.jerakine.pools.Poolable;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import flash.utils.ByteArray;
   
   public interface IAdapter extends Poolable
   {
      
      {
      //Décompilation abandonné
      }
      
      function loadDirectly(uri:Uri, path:String, observer:IResourceObserver, dispatchProgress:Boolean) : void;
      
      function loadFromData(uri:Uri, data:ByteArray, observer:IResourceObserver, dispatchProgress:Boolean) : void;
      
      function getResourceType() : uint;
   }
}
