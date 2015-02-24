package com.ankamagames.dofus.network.types.common.basic
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class StatisticDataByte extends StatisticData implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StatisticDataByte()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 486;
						
						public var value:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initStatisticDataByte(actionId:uint = 0, value:int = 0) : StatisticDataByte
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
						
						public function serializeAs_StatisticDataByte(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_StatisticDataByte(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
