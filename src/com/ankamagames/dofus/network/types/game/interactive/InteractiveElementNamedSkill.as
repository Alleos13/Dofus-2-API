package com.ankamagames.dofus.network.types.game.interactive
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class InteractiveElementNamedSkill extends InteractiveElementSkill implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function InteractiveElementNamedSkill()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 220;
						
						public var nameId:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initInteractiveElementNamedSkill(skillId:uint = 0, skillInstanceUid:uint = 0, nameId:uint = 0) : InteractiveElementNamedSkill
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
						
						public function serializeAs_InteractiveElementNamedSkill(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_InteractiveElementNamedSkill(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
