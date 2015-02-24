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
									// Décompilation abandonné
						}
						
						public function SignedFileAdapter(signatureKey:SignatureKey = null, rawContent:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						private static var _defaultSignatureKey:SignatureKey;
						
						public static function set defaultSignatureKey(v:SignatureKey) : void
						{
									// Décompilation abandonné
						}
						
						public static function get defaultSignatureKey() : SignatureKey
						{
									// Décompilation abandonné
						}
						
						private var _signatureKey:SignatureKey;
						
						private var _uri:Uri;
						
						private var _resourceObserverWrapper:ResourceObserverWrapper;
						
						private var _resource;
						
						private var _rawContent:Boolean;
						
						override public function loadDirectly(uri:Uri, path:String, observer:IResourceObserver, dispatchProgress:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function loadFromData(uri:Uri, data:ByteArray, observer:IResourceObserver, dispatchProgress:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function free() : void
						{
									// Décompilation abandonné
						}
						
						override protected function getResource(dataFormat:String, data:*) : *
						{
									// Décompilation abandonné
						}
						
						override public function getResourceType() : uint
						{
									// Décompilation abandonné
						}
						
						override protected function process(dataFormat:String, data:*) : void
						{
									// Décompilation abandonné
						}
						
						override protected function getDataFormat() : String
						{
									// Décompilation abandonné
						}
						
						private function onContentLoad(uri:Uri, resourceType:uint, resource:*) : void
						{
									// Décompilation abandonné
						}
						
						private function onContentLoadFailed(uri:Uri, errorMsg:String, errorCode:uint) : void
						{
									// Décompilation abandonné
						}
			}
}
