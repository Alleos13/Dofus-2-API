package com.ankamagames.jerakine.resources
{
   import com.ankamagames.jerakine.types.Uri;
   
   public interface IResourceObserver
   {
      
      {
      //Décompilation abandonné
      }
      
      function onLoaded(uri:Uri, resourceType:uint, resource:*) : void;
      
      function onFailed(uri:Uri, errorMsg:String, errorCode:uint) : void;
      
      function onProgress(uri:Uri, bytesLoaded:uint, bytesTotal:uint) : void;
   }
}
