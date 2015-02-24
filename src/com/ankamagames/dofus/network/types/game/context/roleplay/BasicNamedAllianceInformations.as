package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class BasicNamedAllianceInformations extends BasicAllianceInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function BasicNamedAllianceInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 418;
						
						public var allianceName:String = "";
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initBasicNamedAllianceInformations(allianceId:uint = 0, allianceTag:String = "", allianceName:String = "") : BasicNamedAllianceInformations
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
						
						public function serializeAs_BasicNamedAllianceInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_BasicNamedAllianceInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
