package com.ankamagames.jerakine.resources.adapters.impl
{
   import com.ankamagames.jerakine.resources.adapters.AbstractUrlLoaderAdapter;
   import com.ankamagames.jerakine.resources.adapters.IAdapter;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.resources.ResourceType;
   import flash.system.LoaderContext;
   import flash.display.Loader;
   import flash.errors.EOFError;
   import com.ankamagames.jerakine.resources.ResourceErrorCode;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import flash.system.ApplicationDomain;
   import com.ankamagames.jerakine.utils.misc.ApplicationDomainShareManager;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.net.URLLoaderDataFormat;
   import flash.display.LoaderInfo;
   import flash.events.ErrorEvent;
   import flash.events.SecurityErrorEvent;
   
   public class DxAdapter extends AbstractUrlLoaderAdapter implements IAdapter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DxAdapter()
      {
         //Décompilation abandonné
      }
      
      private static function decipherSwf(output:ByteArray, input:ByteArray, key:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      private var _scriptClass:Class;
      
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
      
      private function onScriptInit(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onScriptError(ee:ErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
