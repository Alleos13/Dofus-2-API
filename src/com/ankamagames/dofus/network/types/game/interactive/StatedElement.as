package com.ankamagames.dofus.network.types.game.interactive
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class StatedElement extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function StatedElement()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 108;
						
						public var elementId:uint = 0;
						
						public var elementCellId:uint = 0;
						
						public var elementState:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initStatedElement(elementId:uint = 0, elementCellId:uint = 0, elementState:uint = 0) : StatedElement
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
						
						public function serializeAs_StatedElement(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_StatedElement(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
