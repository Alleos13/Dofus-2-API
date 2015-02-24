package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.context.MapCoordinatesExtended;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AtlasPointsInformations extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AtlasPointsInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 175;
						
						public var type:uint = 0;
						
						public var coords:Vector.<MapCoordinatesExtended>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAtlasPointsInformations(type:uint = 0, coords:Vector.<MapCoordinatesExtended> = null) : AtlasPointsInformations
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
						
						public function serializeAs_AtlasPointsInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AtlasPointsInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
