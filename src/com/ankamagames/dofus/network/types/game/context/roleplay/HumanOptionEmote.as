package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class HumanOptionEmote extends HumanOption implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HumanOptionEmote()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 407;
						
						public var emoteId:uint = 0;
						
						public var emoteStartTime:Number = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initHumanOptionEmote(emoteId:uint = 0, emoteStartTime:Number = 0) : HumanOptionEmote
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
						
						public function serializeAs_HumanOptionEmote(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_HumanOptionEmote(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
