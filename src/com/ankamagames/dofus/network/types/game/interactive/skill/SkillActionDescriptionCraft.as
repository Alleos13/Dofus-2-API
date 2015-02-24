package com.ankamagames.dofus.network.types.game.interactive.skill
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class SkillActionDescriptionCraft extends SkillActionDescription implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SkillActionDescriptionCraft()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 100;
						
						public var maxSlots:uint = 0;
						
						public var probability:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initSkillActionDescriptionCraft(skillId:uint = 0, maxSlots:uint = 0, probability:uint = 0) : SkillActionDescriptionCraft
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
						
						public function serializeAs_SkillActionDescriptionCraft(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_SkillActionDescriptionCraft(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
