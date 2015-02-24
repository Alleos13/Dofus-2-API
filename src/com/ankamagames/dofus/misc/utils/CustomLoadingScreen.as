package com.ankamagames.dofus.misc.utils
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.types.DataStoreType;
			import com.ankamagames.jerakine.managers.StoreDataManager;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.ByteArray;
			import flash.net.URLLoader;
			import flash.events.Event;
			import flash.events.IOErrorEvent;
			import flash.net.URLLoaderDataFormat;
			import flash.net.URLRequest;
			
			public class CustomLoadingScreen extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CustomLoadingScreen()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static function recover(dataStore:DataStoreType, name:String) : CustomLoadingScreen
						{
									// Décompilation abandonné
						}
						
						public static function loadFromXml(xml:XML) : CustomLoadingScreen
						{
									// Décompilation abandonné
						}
						
						public var name:String;
						
						public var backgroundImg:ByteArray;
						
						public var foregroundImg:ByteArray;
						
						public var backgroundUrl:String;
						
						public var foregroundUrl:String;
						
						public var linkUrl:String;
						
						public var begin:Date;
						
						public var end:Date;
						
						public var countMax:int = 0;
						
						public var count:int;
						
						public var screen:int = 1;
						
						public var lang:String;
						
						private var _backgroundUrlLoader:URLLoader;
						
						private var _foregroundUrlLoader:URLLoader;
						
						public var dataStore:DataStoreType;
						
						public function loadData() : void
						{
									// Décompilation abandonné
						}
						
						public function store(storeAsCurrent:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function isViewing() : void
						{
									// Décompilation abandonné
						}
						
						public function canBeRead() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function canBeReadOnScreen(beforeLogin:Boolean) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onComplete(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onIOError(e:IOErrorEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
