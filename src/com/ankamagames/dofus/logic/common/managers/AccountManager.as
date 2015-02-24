package com.ankamagames.dofus.logic.common.managers
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNamedActorInformations;
			import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
			import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterNamedInformations;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
			
			public class AccountManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AccountManager()
						{
									// Décompilation abandonné
						}
						
						private static var _singleton:AccountManager;
						
						protected static const _log:Logger;
						
						public static function getInstance() : AccountManager
						{
									// Décompilation abandonné
						}
						
						private var _accounts:Dictionary;
						
						public function getIsKnowAccount(playerName:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getAccountId(playerName:String) : int
						{
									// Décompilation abandonné
						}
						
						public function getAccountName(playerName:String) : String
						{
									// Décompilation abandonné
						}
						
						public function setAccount(playerName:String, accountId:int, accountName:String = null) : void
						{
									// Décompilation abandonné
						}
						
						public function setAccountFromId(playerId:int, accountId:int, accountName:String = null) : void
						{
									// Décompilation abandonné
						}
			}
}
