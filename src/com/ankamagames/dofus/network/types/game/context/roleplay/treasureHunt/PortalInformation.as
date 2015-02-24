package com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PortalInformation extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PortalInformation()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 466;
						
						public var portalId:uint = 0;
						
						public var areaId:int = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPortalInformation(portalId:uint = 0, areaId:int = 0) : PortalInformation
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
						
						public function serializeAs_PortalInformation(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PortalInformation(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
