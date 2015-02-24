package com.ankamagames.dofus.network.types.game.interactive
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class MapObstacle extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MapObstacle()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 200;
						
						public var obstacleCellId:uint = 0;
						
						public var state:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initMapObstacle(obstacleCellId:uint = 0, state:uint = 0) : MapObstacle
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
						
						public function serializeAs_MapObstacle(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_MapObstacle(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
