package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.dofus.network.types.game.social.AbstractSocialGroupInfos;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class BasicAllianceInformations extends AbstractSocialGroupInfos implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function BasicAllianceInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 419;
						
						public var allianceId:uint = 0;
						
						public var allianceTag:String = "";
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initBasicAllianceInformations(allianceId:uint = 0, allianceTag:String = "") : BasicAllianceInformations
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
						
						public function serializeAs_BasicAllianceInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_BasicAllianceInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
