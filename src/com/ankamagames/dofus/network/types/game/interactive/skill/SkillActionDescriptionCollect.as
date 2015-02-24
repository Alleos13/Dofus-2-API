package com.ankamagames.dofus.network.types.game.interactive.skill
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class SkillActionDescriptionCollect extends SkillActionDescriptionTimed implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SkillActionDescriptionCollect()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 99;
						
						public var min:uint = 0;
						
						public var max:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initSkillActionDescriptionCollect(skillId:uint = 0, time:uint = 0, min:uint = 0, max:uint = 0) : SkillActionDescriptionCollect
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
						
						public function serializeAs_SkillActionDescriptionCollect(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_SkillActionDescriptionCollect(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
