package com.ankamagames.dofus.network.types.game.context
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class MapCoordinates extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MapCoordinates()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 174;
						
						public var worldX:int = 0;
						
						public var worldY:int = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initMapCoordinates(worldX:int = 0, worldY:int = 0) : MapCoordinates
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
						
						public function serializeAs_MapCoordinates(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_MapCoordinates(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
