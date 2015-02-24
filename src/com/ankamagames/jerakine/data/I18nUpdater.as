package com.ankamagames.jerakine.data
{
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import com.ankamagames.jerakine.types.LangMetaData;
			import com.ankamagames.jerakine.managers.StoreDataManager;
			import com.ankamagames.jerakine.JerakineConstants;
			import com.ankamagames.jerakine.types.events.LangFileEvent;
			import com.ankamagames.jerakine.utils.files.FileUtils;
			import flash.events.Event;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class I18nUpdater extends DataUpdateManager
			{
						
						{
									// Décompilation abandonné
						}
						
						public function I18nUpdater()
						{
									// Décompilation abandonné
						}
						
						private static var _self:I18nUpdater;
						
						public static function getInstance() : I18nUpdater
						{
									// Décompilation abandonné
						}
						
						private var _language:String;
						
						private var _overrideProvider:Uri;
						
						public function initI18n(language:String, metaFileListe:Uri, clearAll:Boolean = false, overrideProvider:Uri = null) : void
						{
									// Décompilation abandonné
						}
						
						override protected function checkFileVersion(sFileName:String, sVersion:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function clear() : void
						{
									// Décompilation abandonné
						}
						
						override protected function onLoaded(e:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
