package com.ankamagames.berilia.api
{
			import flash.utils.Proxy;
			import com.ankamagames.jerakine.interfaces.Secure;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.berilia.managers.SecureCenter;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.errors.IllegalOperationError;
			import flash.utils.flash_proxy;
			import com.ankamagames.jerakine.utils.misc.CallWithParameters;
			import com.ankamagames.jerakine.interfaces.ISecurizable;
			import com.ankamagames.jerakine.interfaces.ICustomSecureObject;
			import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
			
			public dynamic class ReadOnlyObject extends Proxy implements Secure
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ReadOnlyObject(o:Object, accessKey:Object)
						{
									// Décompilation abandonné
						}
						
						public static var MEMORY_LOG:Dictionary;
						
						private static const _createdObjectProperties:Dictionary;
						
						private static const _log:Logger;
						
						private static const _readOnlyObjectList:Dictionary;
						
						private static const _readOnlyObjectExist:Dictionary;
						
						public static function create(o:Object) : ReadOnlyObject
						{
									// Décompilation abandonné
						}
						
						private var _object:Object;
						
						private var _getQualifiedClassName:String;
						
						private var _properties:Array;
						
						private var _simplyfiedQualifiedClassName:String;
						
						public function get simplyfiedQualifiedClassName() : String
						{
									// Décompilation abandonné
						}
						
						public function getObject(accessKey:Object) : *
						{
									// Décompilation abandonné
						}
						
						private var _testHaveOP:Boolean = true;
						
						override flash_proxy function callProperty(name:*, ... rest) : *
						{
									// Décompilation abandonné
						}
						
						override flash_proxy function getProperty(name:*) : *
						{
									// Décompilation abandonné
						}
						
						override flash_proxy function nextNameIndex(index:int) : int
						{
									// Décompilation abandonné
						}
						
						override flash_proxy function nextValue(index:int) : *
						{
									// Décompilation abandonné
						}
						
						override flash_proxy function nextName(index:int) : String
						{
									// Décompilation abandonné
						}
						
						override flash_proxy function setProperty(name:*, value:*) : void
						{
									// Décompilation abandonné
						}
						
						override flash_proxy function hasProperty(name:*) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
