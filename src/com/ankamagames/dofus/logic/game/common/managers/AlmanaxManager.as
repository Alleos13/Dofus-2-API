package com.ankamagames.dofus.logic.game.common.managers
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.misc.utils.RpcServiceManager;
			import com.ankamagames.dofus.internalDatacenter.almanax.AlmanaxEvent;
			import com.ankamagames.dofus.internalDatacenter.almanax.AlmanaxMonth;
			import com.ankamagames.dofus.internalDatacenter.almanax.AlmanaxZodiac;
			import com.ankamagames.jerakine.types.DataStoreType;
			import com.ankamagames.dofus.misc.utils.RpcServiceCenter;
			import flash.events.Event;
			import com.ankamagames.dofus.types.events.RpcEvent;
			import com.ankamagames.jerakine.managers.LangManager;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.jerakine.managers.StoreDataManager;
			import com.ankamagames.jerakine.types.enums.DataStoreEnum;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class AlmanaxManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AlmanaxManager()
						{
									// Décompilation abandonné
						}
						
						private static var _self:AlmanaxManager;
						
						protected static const _log:Logger;
						
						public static function getInstance() : AlmanaxManager
						{
									// Décompilation abandonné
						}
						
						private var _rpcService:RpcServiceManager;
						
						private var _currentEvent:AlmanaxEvent;
						
						private var _currentMonth:AlmanaxMonth;
						
						private var _currentZodiac:AlmanaxZodiac;
						
						private var _ds:DataStoreType;
						
						public function get event() : AlmanaxEvent
						{
									// Décompilation abandonné
						}
						
						public function get month() : AlmanaxMonth
						{
									// Décompilation abandonné
						}
						
						public function get zodiac() : AlmanaxZodiac
						{
									// Décompilation abandonné
						}
						
						private function getEventFromApi() : void
						{
									// Décompilation abandonné
						}
						
						private function setDefaultData(pAlmanaxElement:Object) : void
						{
									// Décompilation abandonné
						}
						
						private function checkData() : void
						{
									// Décompilation abandonné
						}
						
						private function isValidImageUrl(pUrl:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function onData(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onError(e:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
