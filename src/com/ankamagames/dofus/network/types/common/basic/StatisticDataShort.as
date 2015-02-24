package com.ankamagames.dofus.network.types.common.basic
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class StatisticDataShort extends StatisticData implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StatisticDataShort()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 488;
						
						public var value:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initStatisticDataShort(actionId:uint = 0, value:int = 0) : StatisticDataShort
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
						
						public function serializeAs_StatisticDataShort(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_StatisticDataShort(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
