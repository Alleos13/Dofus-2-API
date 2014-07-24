package com.ankamagames.jerakine.resources.protocols
{
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import com.ankamagames.jerakine.resources.adapters.IAdapter;
   import com.ankamagames.jerakine.utils.errors.AbstractMethodCallError;
   import com.ankamagames.jerakine.types.Uri;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.resources.adapters.AdapterFactory;
   
   public class AbstractProtocol extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AbstractProtocol()
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      protected var _observer:IResourceObserver;
      
      protected var _adapter:IAdapter;
      
      public function free() : void
      {
         //Décompilation abandonné
      }
      
      public function cancel() : void
      {
         //Décompilation abandonné
      }
      
      protected function release() : void
      {
         //Décompilation abandonné
      }
      
      protected function loadDirectly(param1:Uri, param2:IResourceObserver, param3:Boolean, param4:Class) : void
      {
         //Décompilation abandonné
      }
      
      protected function loadFromData(param1:Uri, param2:ByteArray, param3:IResourceObserver, param4:Boolean, param5:Class) : void
      {
         //Décompilation abandonné
      }
      
      protected function getAdapter(param1:Uri, param2:Class) : void
      {
         //Décompilation abandonné
      }
   }
}
