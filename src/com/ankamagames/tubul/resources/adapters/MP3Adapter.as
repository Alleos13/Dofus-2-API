package com.ankamagames.tubul.resources.adapters
{
   import com.ankamagames.jerakine.resources.adapters.AbstractUrlLoaderAdapter;
   import com.ankamagames.jerakine.resources.adapters.IAdapter;
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import com.ankamagames.jerakine.types.Uri;
   import flash.media.Sound;
   import flash.net.URLRequest;
   import flash.utils.ByteArray;
   import com.ankamagames.tubul.utils.error.TubulError;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.events.ProgressEvent;
   import com.ankamagames.tubul.resources.TubulResourceType;
   import flash.events.ErrorEvent;
   import com.ankamagames.jerakine.resources.ResourceErrorCode;
   
   public class MP3Adapter extends AbstractUrlLoaderAdapter implements IAdapter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MP3Adapter()
      {
         //Décompilation abandonné
      }
      
      private var _observer:IResourceObserver;
      
      private var _uri:Uri;
      
      private var _dispatchProgress:Boolean;
      
      private var _sound:Sound;
      
      override public function loadDirectly(param1:Uri, param2:String, param3:IResourceObserver, param4:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function free() : void
      {
         //Décompilation abandonné
      }
      
      override public function loadFromData(param1:Uri, param2:ByteArray, param3:IResourceObserver, param4:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function releaseLoader() : void
      {
         //Décompilation abandonné
      }
      
      private function prepareLoader() : void
      {
         //Décompilation abandonné
      }
      
      override protected function getResource(param1:String, param2:*) : *
      {
         //Décompilation abandonné
      }
      
      override public function getResourceType() : uint
      {
         //Décompilation abandonné
      }
      
      override protected function onComplete(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      override protected function onError(param1:ErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      override protected function onProgress(param1:ProgressEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
