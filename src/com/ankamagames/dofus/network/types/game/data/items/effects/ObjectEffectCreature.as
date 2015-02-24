package com.ankamagames.dofus.network.types.game.data.items.effects
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ObjectEffectCreature extends ObjectEffect implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ObjectEffectCreature()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 71;
						
						public var monsterFamilyId:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initObjectEffectCreature(actionId:uint = 0, monsterFamilyId:uint = 0) : ObjectEffectCreature
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
						
						public function serializeAs_ObjectEffectCreature(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ObjectEffectCreature(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
