package com.ankamagames.jerakine.resources.adapters
{
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.utils.files.FileUtils;
   import com.ankamagames.jerakine.resources.adapters.impl.*;
   import com.ankamagames.jerakine.resources.ResourceError;
   
   public class AdapterFactory extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AdapterFactory()
      {
         //Décompilation abandonné
      }
      
      private static var _customAdapters:Dictionary;
      
      public static function getAdapter(uri:Uri) : IAdapter
      {
         //Décompilation abandonné
      }
      
      public static function addAdapter(extension:String, adapter:Class) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeAdapter(extension:String) : void
      {
         //Décompilation abandonné
      }
      
      private var include_SimpleLoaderAdapter:SimpleLoaderAdapter = null;
   }
}
