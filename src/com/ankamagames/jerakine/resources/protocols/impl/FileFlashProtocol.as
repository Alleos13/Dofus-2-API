package com.ankamagames.jerakine.resources.protocols.impl
{
   import com.ankamagames.jerakine.resources.protocols.AbstractFileProtocol;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import com.ankamagames.jerakine.newCache.ICache;
   import flash.filesystem.File;
   import flash.filesystem.FileStream;
   import flash.errors.IOError;
   import flash.events.Event;
   import flash.filesystem.FileMode;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.resources.ResourceObserverWrapper;
   
   public class FileFlashProtocol extends AbstractFileProtocol
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FileFlashProtocol()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _openDict:Dictionary;
      
      override public function load(param1:Uri, param2:IResourceObserver, param3:Boolean, param4:ICache, param5:Class, param6:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function onOpenAsyncComplete(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      override protected function loadDirectly(param1:Uri, param2:IResourceObserver, param3:Boolean, param4:Class) : void
      {
         //Décompilation abandonné
      }
      
      override protected function extractPath(param1:String) : String
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
      
      override public function onProgress(param1:Uri, param2:uint, param3:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
