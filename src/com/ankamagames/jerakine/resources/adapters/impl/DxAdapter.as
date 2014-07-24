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
      
      private static function decipherSwf(param1:ByteArray, param2:ByteArray, param3:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      private var _scriptClass:Class;
      
      override protected function getResource(param1:String, param2:*) : *
      {
         //Décompilation abandonné
      }
      
      override public function getResourceType() : uint
      {
         //Décompilation abandonné
      }
      
      override protected function process(param1:String, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      override protected function getDataFormat() : String
      {
         //Décompilation abandonné
      }
      
      private function onScriptInit(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onScriptError(param1:ErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
