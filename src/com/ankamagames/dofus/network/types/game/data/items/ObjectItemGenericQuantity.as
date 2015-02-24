package com.ankamagames.dofus.network.types.game.data.items
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ObjectItemGenericQuantity extends Item implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ObjectItemGenericQuantity()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 483;
						
						public var objectGID:uint = 0;
						
						public var quantity:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initObjectItemGenericQuantity(objectGID:uint = 0, quantity:uint = 0) : ObjectItemGenericQuantity
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
						
						public function serializeAs_ObjectItemGenericQuantity(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ObjectItemGenericQuantity(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
