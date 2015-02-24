package com.ankamagames.dofus.logic.game.approach.managers
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.network.messages.updater.parts.GetPartsListMessage;
			import com.ankamagames.dofus.kernel.updater.UpdaterConnexionHandler;
			import com.ankamagames.dofus.network.types.updater.ContentPart;
			import com.ankamagames.dofus.network.enums.PartStateEnum;
			import com.ankamagames.dofus.logic.game.approach.utils.DownloadMonitoring;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.datacenter.misc.Pack;
			import com.ankamagames.dofus.network.messages.updater.parts.DownloadPartMessage;
			
			public class PartManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartManager()
						{
									// Décompilation abandonné
						}
						
						public static const STATE_WAITING:int = 0;
						
						public static const STATE_DOWNLOADING:int = 1;
						
						public static const STATE_FINISHED:int = 2;
						
						protected static const _log:Logger;
						
						private static var _singleton:PartManager;
						
						public static function getInstance() : PartManager
						{
									// Décompilation abandonné
						}
						
						private var _parts:Dictionary = null;
						
						private var _firstParts:Dictionary = null;
						
						private var _downloadList:Array;
						
						private var _downloadingPart:String = null;
						
						private var _downloadCount:int = 0;
						
						private var _downloadSuccess:int = 0;
						
						private var _state:int = 0;
						
						public function initialize() : void
						{
									// Décompilation abandonné
						}
						
						public function receiveParts(parts:Vector.<ContentPart>) : void
						{
									// Décompilation abandonné
						}
						
						public function checkAndDownload(partName:String) : void
						{
									// Décompilation abandonné
						}
						
						public function updatePart(part:ContentPart) : void
						{
									// Décompilation abandonné
						}
						
						public function getServerPartList() : Vector.<uint>
						{
									// Décompilation abandonné
						}
						
						public function getPart(partName:String) : ContentPart
						{
									// Décompilation abandonné
						}
						
						public function createEmptyPartList() : void
						{
									// Décompilation abandonné
						}
						
						public function getDownloadPercent(base:int) : int
						{
									// Décompilation abandonné
						}
						
						public function get isDownloading() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get isFinished() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function download(partName:String) : void
						{
									// Décompilation abandonné
						}
			}
}
