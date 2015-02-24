package com.ankamagames.dofus.network.types.common.basic
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class StatisticDataBoolean extends StatisticData implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StatisticDataBoolean()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 482;
						
						public var value:Boolean = false;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initStatisticDataBoolean(actionId:uint = 0, value:Boolean = false) : StatisticDataBoolean
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
						
						public function serializeAs_StatisticDataBoolean(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_StatisticDataBoolean(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
