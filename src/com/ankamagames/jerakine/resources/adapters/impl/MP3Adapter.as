package com.ankamagames.jerakine.resources.adapters.impl
{
   import com.ankamagames.jerakine.resources.adapters.IAdapter;
   import flash.media.Sound;
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import com.ankamagames.jerakine.types.Uri;
   import org.audiofx.mp3.MP3FileReferenceLoader;
   import flash.errors.IllegalOperationError;
   import flash.net.URLRequest;
   import flash.utils.ByteArray;
   import org.audiofx.mp3.MP3SoundEvent;
   import flash.display.LoaderInfo;
   import com.ankamagames.jerakine.resources.ResourceType;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.ProgressEvent;
   import flash.events.ErrorEvent;
   import com.ankamagames.jerakine.resources.ResourceErrorCode;
   
   public class MP3Adapter extends Object implements IAdapter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MP3Adapter()
      {
         //Décompilation abandonné
      }
      
      private static var _a:Array;
      
      private var _sound:Sound;
      
      private var _observer:IResourceObserver;
      
      private var _uri:Uri;
      
      private var _dispatchProgress:Boolean;
      
      private var _mp3BinaryLoader:MP3FileReferenceLoader;
      
      public function loadDirectly(uri:Uri, path:String, observer:IResourceObserver, dispatchProgress:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function loadFromData(uri:Uri, data:ByteArray, observer:IResourceObserver, dispatchProgress:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function free() : void
      {
         //Décompilation abandonné
      }
      
      protected function getResource(ldr:LoaderInfo) : *
      {
         //Décompilation abandonné
      }
      
      public function getResourceType() : uint
      {
         //Décompilation abandonné
      }
      
      private function prepareLoader() : void
      {
         //Décompilation abandonné
      }
      
      private function releaseLoader() : void
      {
         //Décompilation abandonné
      }
      
      private function onMp3BinaryParsed(e:MP3SoundEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function onInit(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      protected function onError(ee:ErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      protected function onProgress(pe:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
