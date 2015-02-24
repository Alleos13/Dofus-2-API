package com.ankamagames.dofus.logic.game.common.frames
{
			import com.ankamagames.jerakine.messages.Frame;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.types.DataStoreType;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.jerakine.managers.StoreDataManager;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.network.messages.game.context.GameContextCreateMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.ObjectAveragePricesMessage;
			import com.ankamagames.dofus.network.messages.game.inventory.ObjectAveragePricesErrorMessage;
			import com.ankamagames.dofus.network.enums.GameContextEnum;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.common.frames.MiscFrame;
			import com.ankamagames.dofus.datacenter.misc.OptionalFeature;
			import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
			import com.ankamagames.dofus.network.messages.game.inventory.ObjectAveragePricesGetMessage;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.logic.common.managers.PlayerManager;
			import com.ankamagames.jerakine.types.enums.DataStoreEnum;
			
			public class AveragePricesFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AveragePricesFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static var _dataStoreType:DataStoreType;
						
						private var _serverName:String;
						
						private var _pricesData:Object;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get dataAvailable() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get pricesData() : Object
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function process(pMsg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function updatePricesData(pItemsIds:Vector.<uint>, pItemsAvgPrices:Vector.<uint>) : void
						{
									// Décompilation abandonné
						}
						
						private function updateAllowed() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function askPricesData() : void
						{
									// Décompilation abandonné
						}
			}
}
