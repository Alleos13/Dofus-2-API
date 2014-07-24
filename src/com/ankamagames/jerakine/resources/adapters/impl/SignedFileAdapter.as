package com.ankamagames.jerakine.resources.adapters.impl
{
   import com.ankamagames.jerakine.resources.adapters.AbstractUrlLoaderAdapter;
   import com.ankamagames.jerakine.resources.adapters.IAdapter;
   import com.ankamagames.jerakine.utils.crypto.SignatureKey;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.resources.ResourceObserverWrapper;
   import com.ankamagames.jerakine.resources.IResourceObserver;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.resources.ResourceType;
   import com.ankamagames.jerakine.utils.crypto.Signature;
   import com.ankamagames.jerakine.resources.ResourceErrorCode;
   import com.ankamagames.jerakine.resources.adapters.AdapterFactory;
   import flash.net.URLLoaderDataFormat;
   
   public class SignedFileAdapter extends AbstractUrlLoaderAdapter implements IAdapter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SignedFileAdapter(param1:SignatureKey = null, param2:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      private static var _defaultSignatureKey:SignatureKey;
      
      public static function set defaultSignatureKey(param1:SignatureKey) : void
      {
         //Décompilation abandonné
      }
      
      public static function get defaultSignatureKey() : SignatureKey
      {
         //Décompilation abandonné
      }
      
      private var _signatureKey:SignatureKey;
      
      private var _uri:Uri;
      
      private var _resourceObserverWrapper:ResourceObserverWrapper;
      
      private var _resource;
      
      private var _rawContent:Boolean;
      
      override public function loadDirectly(param1:Uri, param2:String, param3:IResourceObserver, param4:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function loadFromData(param1:Uri, param2:ByteArray, param3:IResourceObserver, param4:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function free() : void
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
      
      override protected function process(param1:String, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      override protected function getDataFormat() : String
      {
         //Décompilation abandonné
      }
      
      private function onContentLoad(param1:Uri, param2:uint, param3:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onContentLoadFailed(param1:Uri, param2:String, param3:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
