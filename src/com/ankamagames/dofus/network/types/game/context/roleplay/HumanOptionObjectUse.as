package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class HumanOptionObjectUse extends HumanOption implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HumanOptionObjectUse()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 449;
						
						public var delayTypeId:uint = 0;
						
						public var delayEndTime:Number = 0;
						
						public var objectGID:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initHumanOptionObjectUse(delayTypeId:uint = 0, delayEndTime:Number = 0, objectGID:uint = 0) : HumanOptionObjectUse
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
						
						public function serializeAs_HumanOptionObjectUse(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_HumanOptionObjectUse(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
