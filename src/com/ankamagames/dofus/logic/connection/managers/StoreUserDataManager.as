package com.ankamagames.dofus.logic.connection.managers
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.CustomSharedObject;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import com.ankamagames.jerakine.utils.system.CommandLineArguments;
			import com.hurlant.util.Base64;
			import com.ankamagames.dofus.logic.game.approach.managers.PartManagerV2;
			import com.ankamagames.dofus.logic.common.managers.PlayerManager;
			import com.ankamagames.dofus.misc.interClient.InterClientManager;
			import flash.system.Capabilities;
			import com.ankamagames.jerakine.utils.system.SystemManager;
			import com.ankamagames.dofus.misc.utils.RpcServiceManager;
			import by.blooddy.crypto.MD5;
			import com.ankamagames.performance.Benchmark;
			import com.ankamagames.dofus.BuildInfos;
			import com.ankamagames.dofus.misc.utils.RpcServiceCenter;
			import flash.events.Event;
			import flash.events.IOErrorEvent;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class StoreUserDataManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StoreUserDataManager()
						{
									// Décompilation abandonné
						}
						
						private static const INFOS_EXCLUDED_FROM_MD5CHECK:Array;
						
						protected static const _log:Logger;
						
						private static var _self:StoreUserDataManager;
						
						public static function getInstance() : StoreUserDataManager
						{
									// Décompilation abandonné
						}
						
						private var _so:CustomSharedObject;
						
						private var _postMd5CheckInfos:String;
						
						public function savePlayerData() : void
						{
									// Décompilation abandonné
						}
						
						private function savePlayerAirData(newValue:String, isUsingUpdater:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function savePlayerStreamingData() : void
						{
									// Décompilation abandonné
						}
						
						private function submitData(playerData:String) : void
						{
									// Décompilation abandonné
						}
						
						private function onDataSavedComplete(pEvt:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onDataSavedError(pEvt:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function clearService(rpcService:RpcServiceManager) : void
						{
									// Décompilation abandonné
						}
						
						public function onSystemConfiguration(config:*) : void
						{
									// Décompilation abandonné
						}
			}
}
