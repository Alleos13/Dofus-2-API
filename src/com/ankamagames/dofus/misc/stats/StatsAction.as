package com.ankamagames.dofus.misc.stats
{
			import com.ankamagames.jerakine.logger.Logger;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
			import flash.utils.getTimer;
			import com.ankamagames.dofus.network.messages.common.basic.BasicStatMessage;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			
			public class StatsAction extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StatsAction(pId:uint, pPersistent:Boolean)
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						private static var _actions:Dictionary;
						
						private static var _pendingActions:Vector.<StatsAction>;
						
						public static function name_1(pStatsActionId:uint, pPersistent:Boolean = false) : StatsAction
						{
									// Décompilation abandonné
						}
						
						public static function exists(pStatsActionId:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function deletePendingActions() : void
						{
									// Décompilation abandonné
						}
						
						public static function sendPendingActions() : void
						{
									// Décompilation abandonné
						}
						
						private var _id:uint;
						
						private var _timestamp:Number;
						
						private var _persistent:Boolean;
						
						private var _startTime:uint;
						
						private var _started:Boolean;
						
						private var _params:Dictionary;
						
						public function start() : void
						{
									// Décompilation abandonné
						}
						
						public function restart() : void
						{
									// Décompilation abandonné
						}
						
						public function cancel() : void
						{
									// Décompilation abandonné
						}
						
						public function updateTimestamp() : void
						{
									// Décompilation abandonné
						}
						
						public function addParam(pKey:String, pValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function hasParam(pKey:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function send() : void
						{
									// Décompilation abandonné
						}
			}
}
