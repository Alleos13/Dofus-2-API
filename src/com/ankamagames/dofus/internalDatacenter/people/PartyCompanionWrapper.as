package com.ankamagames.dofus.internalDatacenter.people
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.datacenter.monsters.Companion;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.jerakine.data.I18n;
			
			public class PartyCompanionWrapper extends PartyMemberWrapper implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyCompanionWrapper(masterId:int, masterName:String, companionGenericId:int, isMember:Boolean, level:int = 0, entityLook:EntityLook = null, lifePoints:int = 0, maxLifePoints:int = 0, maxInitiative:int = 0, prospecting:int = 0, regenRate:int = 0)
						{
									// Décompilation abandonné
						}
						
						public var companionGenericId:uint = 0;
						
						public var index:uint = 0;
						
						public var masterName:String = "";
						
						override public function get initiative() : int
						{
									// Décompilation abandonné
						}
			}
}
