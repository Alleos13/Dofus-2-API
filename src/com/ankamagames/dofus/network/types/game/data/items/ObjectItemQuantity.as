package com.ankamagames.dofus.network.types.game.data.items
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ObjectItemQuantity extends Item implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ObjectItemQuantity()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 119;
						
						public var objectUID:uint = 0;
						
						public var quantity:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initObjectItemQuantity(objectUID:uint = 0, quantity:uint = 0) : ObjectItemQuantity
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
						
						public function serializeAs_ObjectItemQuantity(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ObjectItemQuantity(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
