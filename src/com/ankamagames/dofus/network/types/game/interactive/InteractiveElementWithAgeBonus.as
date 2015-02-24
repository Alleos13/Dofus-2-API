package com.ankamagames.dofus.network.types.game.interactive
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class InteractiveElementWithAgeBonus extends InteractiveElement implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function InteractiveElementWithAgeBonus()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 398;
						
						public var ageBonus:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initInteractiveElementWithAgeBonus(elementId:uint = 0, elementTypeId:int = 0, enabledSkills:Vector.<InteractiveElementSkill> = null, disabledSkills:Vector.<InteractiveElementSkill> = null, ageBonus:int = 0) : InteractiveElementWithAgeBonus
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
						
						public function serializeAs_InteractiveElementWithAgeBonus(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_InteractiveElementWithAgeBonus(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
