package com.ankamagames.dofus.network.types.game.approach
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ServerSessionConstantLong extends ServerSessionConstant implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ServerSessionConstantLong()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 429;
						
						public var value:Number = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initServerSessionConstantLong(id:uint = 0, value:Number = 0) : ServerSessionConstantLong
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
						
						public function serializeAs_ServerSessionConstantLong(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ServerSessionConstantLong(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
