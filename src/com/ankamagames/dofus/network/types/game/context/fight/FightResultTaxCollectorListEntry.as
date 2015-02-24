package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightResultTaxCollectorListEntry extends FightResultFighterListEntry implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightResultTaxCollectorListEntry()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 84;
						
						public var level:uint = 0;
						
						public var guildInfo:BasicGuildInformations;
						
						public var experienceForGuild:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightResultTaxCollectorListEntry(outcome:uint = 0, wave:uint = 0, rewards:FightLoot = null, id:int = 0, alive:Boolean = false, level:uint = 0, guildInfo:BasicGuildInformations = null, experienceForGuild:int = 0) : FightResultTaxCollectorListEntry
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
						
						public function serializeAs_FightResultTaxCollectorListEntry(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightResultTaxCollectorListEntry(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
