package com.ankamagames.dofus.network.types.game.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ProtectedEntityWaitingForHelpInfo extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ProtectedEntityWaitingForHelpInfo()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 186;
						
						public var timeLeftBeforeFight:int = 0;
						
						public var waitTimeForPlacement:int = 0;
						
						public var nbPositionForDefensors:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initProtectedEntityWaitingForHelpInfo(timeLeftBeforeFight:int = 0, waitTimeForPlacement:int = 0, nbPositionForDefensors:uint = 0) : ProtectedEntityWaitingForHelpInfo
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
						
						public function serializeAs_ProtectedEntityWaitingForHelpInfo(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ProtectedEntityWaitingForHelpInfo(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
