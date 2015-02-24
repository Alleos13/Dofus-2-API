package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightLoot extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightLoot()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 41;
						
						public var objects:Vector.<uint>;
						
						public var kamas:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightLoot(objects:Vector.<uint> = null, kamas:uint = 0) : FightLoot
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_FightLoot(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightLoot(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
