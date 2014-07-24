package com.ankamagames.berilia.utils
{
   import com.ankamagames.jerakine.resources.protocols.impl.FileFlashProtocol;
   import com.ankamagames.jerakine.resources.protocols.IProtocol;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import com.ankamagames.jerakine.newCache.ICache;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.jerakine.resources.ResourceObserverWrapper;
   
   public class ThemeFlashProtocol extends FileFlashProtocol implements IProtocol
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ThemeFlashProtocol()
      {
         //Décompilation abandonné
      }
      
      private static var _themePath:String;
      
      private var _uri:Uri;
      
      private var _observer2:IResourceObserver;
      
      override public function load(param1:Uri, param2:IResourceObserver, param3:Boolean, param4:ICache, param5:Class, param6:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override protected function loadDirectly(param1:Uri, param2:IResourceObserver, param3:Boolean, param4:Class) : void
      {
         //Décompilation abandonné
      }
      
      private function _onLoaded(param1:Uri, param2:uint, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      private function _onFailed(param1:Uri, param2:String, param3:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function _onProgress(param1:Uri, param2:uint, param3:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
