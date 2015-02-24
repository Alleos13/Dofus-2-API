package com.ankamagames.dofus.network.types.game.data.items.effects
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ObjectEffectLadder extends ObjectEffectCreature implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ObjectEffectLadder()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 81;
						
						public var monsterCount:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initObjectEffectLadder(actionId:uint = 0, monsterFamilyId:uint = 0, monsterCount:uint = 0) : ObjectEffectLadder
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
						
						public function serializeAs_ObjectEffectLadder(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ObjectEffectLadder(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
