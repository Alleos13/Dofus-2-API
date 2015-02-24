package com.ankamagames.dofus.network.types.common.basic
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class StatisticDataString extends StatisticData implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StatisticDataString()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 487;
						
						public var value:String = "";
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initStatisticDataString(actionId:uint = 0, value:String = "") : StatisticDataString
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
						
						public function serializeAs_StatisticDataString(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_StatisticDataString(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
