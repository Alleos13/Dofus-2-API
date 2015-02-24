package com.ankamagames.dofus.network.types.game.mount
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class UpdateMountIntBoost extends UpdateMountBoost implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function UpdateMountIntBoost()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 357;
						
						public var value:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initUpdateMountIntBoost(type:uint = 0, value:int = 0) : UpdateMountIntBoost
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
						
						public function serializeAs_UpdateMountIntBoost(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_UpdateMountIntBoost(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
