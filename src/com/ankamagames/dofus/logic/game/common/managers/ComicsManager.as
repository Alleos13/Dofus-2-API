package com.ankamagames.dofus.logic.game.common.managers
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import com.ankamagames.dofus.misc.utils.RpcServiceCenter;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.ExternalGameHookList;
			import com.ankamagames.dofus.BuildInfos;
			import com.ankamagames.dofus.network.enums.BuildTypeEnum;
			
			public class ComicsManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ComicsManager()
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						private static const LOCAL_COMICS_READER_API_URL:String = "http://api.ankama.lan/wizcorp/public";
						
						private static const RELEASE_COMICS_READER_API_URL:String = "http://api.ankama.com/wizcorp/public";
						
						private static var _self:ComicsManager;
						
						public static function getInstance() : ComicsManager
						{
									// Décompilation abandonné
						}
						
						private var _apiUrl:String;
						
						private const _serviceType:String = "json";
						
						private const _formatVersion:String = "1.1";
						
						public function getComic(pComicRemoteId:String, pLanguage:String, pPreviewOnly:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function getLibrary(pAccountId:String) : void
						{
									// Décompilation abandonné
						}
						
						private function onComicLoaded(pSuccess:Boolean, pResult:*, pRequestData:*) : void
						{
									// Décompilation abandonné
						}
						
						private function onComicsLibraryLoaded(pSuccess:Boolean, pComics:*, pRequestData:*) : void
						{
									// Décompilation abandonné
						}
			}
}
