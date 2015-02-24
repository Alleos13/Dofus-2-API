package com.ankamagames.dofus.network.types.game.context.roleplay.party
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.companion.PartyCompanionMemberInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PartyMemberArenaInformations extends PartyMemberInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyMemberArenaInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 391;
						
						public var rank:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPartyMemberArenaInformations(id:uint = 0, level:uint = 0, name:String = "", entityLook:EntityLook = null, breed:int = 0, sex:Boolean = false, lifePoints:uint = 0, maxLifePoints:uint = 0, prospecting:uint = 0, regenRate:uint = 0, initiative:uint = 0, alignmentSide:int = 0, worldX:int = 0, worldY:int = 0, mapId:int = 0, subAreaId:uint = 0, status:PlayerStatus = null, companions:Vector.<PartyCompanionMemberInformations> = null, rank:uint = 0) : PartyMemberArenaInformations
						{
									// Décompilation abandonné
						}
						
						override public function reset() : void
						{
									// Décompilation abandonné
						}
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_PartyMemberArenaInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PartyMemberArenaInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
