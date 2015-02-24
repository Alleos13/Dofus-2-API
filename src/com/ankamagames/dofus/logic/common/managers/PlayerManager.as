package com.ankamagames.dofus.logic.common.managers
{
			import com.ankamagames.jerakine.interfaces.IDestroyable;
			import com.ankamagames.dofus.datacenter.servers.Server;
			import com.ankamagames.dofus.internalDatacenter.connection.BasicCharacterWrapper;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class PlayerManager extends Object implements IDestroyable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PlayerManager()
						{
									// Décompilation abandonné
						}
						
						private static var _self:PlayerManager;
						
						public static function getInstance() : PlayerManager
						{
									// Décompilation abandonné
						}
						
						public var accountId:uint;
						
						public var communityId:uint;
						
						public var hasRights:Boolean;
						
						public var nickname:String;
						
						public var subscriptionEndDate:Number;
						
						public var secretQuestion:String;
						
						public var adminStatus:int;
						
						public var passkey:String;
						
						public var accountCreation:Number;
						
						private var _server:Server;
						
						public var serverCommunityId:int = -1;
						
						public var serverLang:String;
						
						public var serverGameType:int = -1;
						
						public var serversList:Vector.<int>;
						
						public var charactersList:Vector.<BasicCharacterWrapper>;
						
						public var allowAutoConnectCharacter:Boolean = false;
						
						public var autoConnectOfASpecificCharacterId:int = -1;
						
						private var _subscriptionDurationElapsed:Number;
						
						private var _connexionTime:Number;
						
						public function set server(s:Server) : void
						{
									// Décompilation abandonné
						}
						
						public function get server() : Server
						{
									// Décompilation abandonné
						}
						
						public function get subscriptionDurationElapsed() : Number
						{
									// Décompilation abandonné
						}
						
						public function set subscriptionDurationElapsed(n:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
			}
}
