package com.ankamagames.dofus.network.types.game.data.items.effects
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ObjectEffectString extends ObjectEffect implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ObjectEffectString()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 74;
						
						public var value:String = "";
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initObjectEffectString(actionId:uint = 0, value:String = "") : ObjectEffectString
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
						
						public function serializeAs_ObjectEffectString(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ObjectEffectString(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
