package com.ankamagames.dofus.network.types.game.context
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class EntityDispositionInformations extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function EntityDispositionInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 60;
						
						public var cellId:int = 0;
						
						public var direction:uint = 1;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initEntityDispositionInformations(cellId:int = 0, direction:uint = 1) : EntityDispositionInformations
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
						
						public function serializeAs_EntityDispositionInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_EntityDispositionInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
