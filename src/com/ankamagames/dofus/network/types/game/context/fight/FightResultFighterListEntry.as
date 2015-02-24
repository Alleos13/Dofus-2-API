package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightResultFighterListEntry extends FightResultListEntry implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightResultFighterListEntry()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 189;
						
						public var id:int = 0;
						
						public var alive:Boolean = false;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightResultFighterListEntry(outcome:uint = 0, wave:uint = 0, rewards:FightLoot = null, id:int = 0, alive:Boolean = false) : FightResultFighterListEntry
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
						
						public function serializeAs_FightResultFighterListEntry(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightResultFighterListEntry(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
