package com.ankamagames.dofus.network.types.game.approach
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ServerSessionConstantString extends ServerSessionConstant implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ServerSessionConstantString()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 436;
						
						public var value:String = "";
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initServerSessionConstantString(id:uint = 0, value:String = "") : ServerSessionConstantString
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
						
						public function serializeAs_ServerSessionConstantString(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ServerSessionConstantString(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
