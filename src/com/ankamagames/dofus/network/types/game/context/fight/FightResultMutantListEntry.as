package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightResultMutantListEntry extends FightResultFighterListEntry implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightResultMutantListEntry()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 216;
						
						public var level:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightResultMutantListEntry(outcome:uint = 0, wave:uint = 0, rewards:FightLoot = null, id:int = 0, alive:Boolean = false, level:uint = 0) : FightResultMutantListEntry
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
						
						public function serializeAs_FightResultMutantListEntry(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightResultMutantListEntry(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
