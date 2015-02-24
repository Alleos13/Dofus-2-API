package com.ankamagames.dofus.network.types.game.prism
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class PrismGeolocalizedInformation extends PrismSubareaEmptyInfo implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PrismGeolocalizedInformation()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 434;
						
						public var worldX:int = 0;
						
						public var worldY:int = 0;
						
						public var mapId:int = 0;
						
						public var prism:PrismInformation;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPrismGeolocalizedInformation(subAreaId:uint = 0, allianceId:uint = 0, worldX:int = 0, worldY:int = 0, mapId:int = 0, prism:PrismInformation = null) : PrismGeolocalizedInformation
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
						
						public function serializeAs_PrismGeolocalizedInformation(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PrismGeolocalizedInformation(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
