package com.ankamagames.dofus.network.types.game.context.roleplay.party
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PartyMemberGeoPosition extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyMemberGeoPosition()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 378;
						
						public var memberId:uint = 0;
						
						public var worldX:int = 0;
						
						public var worldY:int = 0;
						
						public var mapId:int = 0;
						
						public var subAreaId:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPartyMemberGeoPosition(memberId:uint = 0, worldX:int = 0, worldY:int = 0, mapId:int = 0, subAreaId:uint = 0) : PartyMemberGeoPosition
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_PartyMemberGeoPosition(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PartyMemberGeoPosition(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
