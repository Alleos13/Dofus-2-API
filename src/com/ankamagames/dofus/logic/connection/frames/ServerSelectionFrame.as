package com.ankamagames.dofus.logic.connection.frames
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.dofus.network.types.connection.GameServerInformations;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.network.messages.connection.ServersListMessage;
			import com.ankamagames.dofus.network.messages.connection.SelectedServerDataMessage;
			import com.ankamagames.jerakine.types.enums.Priority;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.network.messages.connection.ServerStatusUpdateMessage;
			import com.ankamagames.dofus.logic.connection.actions.ServerSelectionAction;
			import com.ankamagames.dofus.network.messages.connection.SelectedServerDataExtendedMessage;
			import com.ankamagames.jerakine.network.messages.ExpectedSocketClosureMessage;
			import com.ankamagames.dofus.logic.connection.actions.AcquaintanceSearchAction;
			import com.ankamagames.dofus.network.messages.connection.search.AcquaintanceSearchMessage;
			import com.ankamagames.dofus.network.messages.connection.search.AcquaintanceSearchErrorMessage;
			import com.ankamagames.dofus.network.messages.connection.search.AcquaintanceServerListMessage;
			import com.ankamagames.dofus.network.messages.connection.SelectedServerRefusedMessage;
			import com.ankamagames.dofus.network.messages.connection.ServerSelectionMessage;
			import com.ankamagames.dofus.logic.common.managers.PlayerManager;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.jerakine.messages.*;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.dofus.misc.lists.HookList;
			import com.ankamagames.dofus.logic.connection.managers.GuestModeManager;
			import com.ankamagames.dofus.network.enums.ServerStatusEnum;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.kernel.net.DisconnectionReasonEnum;
			import com.ankamagames.dofus.logic.connection.managers.AuthentificationManager;
			import com.ankamagames.dofus.datacenter.servers.Server;
			import com.ankamagames.jerakine.network.messages.WrongSocketClosureReasonMessage;
			import com.ankamagames.dofus.logic.game.approach.frames.GameServerApproachFrame;
			import com.ankamagames.dofus.network.enums.ServerConnectionErrorEnum;
			
			public class ServerSelectionFrame extends Object implements Frame
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ServerSelectionFrame()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static function serverDateSortFunction(a:GameServerInformations, b:GameServerInformations) : Number
						{
									// Décompilation abandonné
						}
						
						private var _serversList:Vector.<GameServerInformations>;
						
						private var _serversUsedList:Vector.<GameServerInformations>;
						
						private var _serversListMessage:ServersListMessage;
						
						private var _selectedServer:SelectedServerDataMessage;
						
						private var _worker:Worker;
						
						public function get priority() : int
						{
									// Décompilation abandonné
						}
						
						public function get usedServers() : Vector.<GameServerInformations>
						{
									// Décompilation abandonné
						}
						
						public function get servers() : Vector.<GameServerInformations>
						{
									// Décompilation abandonné
						}
						
						public function pushed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function pulled() : Boolean
						{
									// Décompilation abandonné
						}
						
						private function getSelectableServers() : Array
						{
									// Décompilation abandonné
						}
						
						private function broadcastServersListUpdate() : void
						{
									// Décompilation abandonné
						}
						
						private function getUpdateServerFunction(serverToUpdate:GameServerInformations) : Function
						{
									// Décompilation abandonné
						}
						
						private function getUpdateServerStatusFunction(serverId:uint, newStatus:uint) : Function
						{
									// Décompilation abandonné
						}
			}
}
