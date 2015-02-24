package com.ankamagames.dofus.network.types.game.paddock
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PaddockBuyableInformations extends PaddockInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PaddockBuyableInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 130;
						
						public var price:uint = 0;
						
						public var locked:Boolean = false;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPaddockBuyableInformations(maxOutdoorMount:uint = 0, maxItems:uint = 0, price:uint = 0, locked:Boolean = false) : PaddockBuyableInformations
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
						
						public function serializeAs_PaddockBuyableInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PaddockBuyableInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
