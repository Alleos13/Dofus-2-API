package com.ankamagames.dofus.network.types.common.basic
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class StatisticDataInt extends StatisticData implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StatisticDataInt()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 485;
						
						public var value:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initStatisticDataInt(actionId:uint = 0, value:int = 0) : StatisticDataInt
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
						
						public function serializeAs_StatisticDataInt(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_StatisticDataInt(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
