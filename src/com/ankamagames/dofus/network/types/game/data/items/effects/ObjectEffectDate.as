package com.ankamagames.dofus.network.types.game.data.items.effects
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ObjectEffectDate extends ObjectEffect implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ObjectEffectDate()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 72;
						
						public var year:uint = 0;
						
						public var month:uint = 0;
						
						public var day:uint = 0;
						
						public var hour:uint = 0;
						
						public var minute:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initObjectEffectDate(actionId:uint = 0, year:uint = 0, month:uint = 0, day:uint = 0, hour:uint = 0, minute:uint = 0) : ObjectEffectDate
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
						
						public function serializeAs_ObjectEffectDate(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ObjectEffectDate(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
