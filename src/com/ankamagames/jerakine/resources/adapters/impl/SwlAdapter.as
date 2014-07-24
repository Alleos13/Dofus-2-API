package com.ankamagames.jerakine.resources.adapters.impl
{
   import com.ankamagames.jerakine.resources.adapters.AbstractUrlLoaderAdapter;
   import com.ankamagames.jerakine.resources.adapters.IAdapter;
   import com.ankamagames.jerakine.pools.PoolableLoader;
   import com.ankamagames.jerakine.types.Swl;
   import com.ankamagames.jerakine.resources.ResourceType;
   import flash.system.LoaderContext;
   import flash.utils.ByteArray;
   import flash.errors.EOFError;
   import com.ankamagames.jerakine.resources.ResourceErrorCode;
   import com.ankamagames.jerakine.pools.PoolsManager;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import flash.net.URLLoaderDataFormat;
   import flash.system.ApplicationDomain;
   import flash.display.LoaderInfo;
   import flash.display.MovieClip;
   import flash.events.ErrorEvent;
   
   public class SwlAdapter extends AbstractUrlLoaderAdapter implements IAdapter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SwlAdapter()
      {
         //Décompilation abandonné
      }
      
      private var _ldr:PoolableLoader;
      
      private var _onInit:Function;
      
      private var _swl:Swl;
      
      override protected function getResource(dataFormat:String, data:*) : *
      {
         //Décompilation abandonné
      }
      
      override public function getResourceType() : uint
      {
         //Décompilation abandonné
      }
      
      override protected function process(dataFormat:String, data:*) : void
      {
         //Décompilation abandonné
      }
      
      override protected function getDataFormat() : String
      {
         //Décompilation abandonné
      }
      
      private function createResource(frameRate:uint, classesList:Array, appDomain:ApplicationDomain) : void
      {
         //Décompilation abandonné
      }
      
      private function releaseLoader() : void
      {
         //Décompilation abandonné
      }
      
      private function onLibraryInit(frameRate:uint, classesList:Array) : Function
      {
         //Décompilation abandonné
      }
      
      private function onLibraryError(ee:ErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
