package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightResumeSlaveInfo extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightResumeSlaveInfo()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 364;
						
						public var slaveId:int = 0;
						
						public var spellCooldowns:Vector.<GameFightSpellCooldown>;
						
						public var summonCount:uint = 0;
						
						public var bombCount:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightResumeSlaveInfo(slaveId:int = 0, spellCooldowns:Vector.<GameFightSpellCooldown> = null, summonCount:uint = 0, bombCount:uint = 0) : GameFightResumeSlaveInfo
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
						
						public function serializeAs_GameFightResumeSlaveInfo(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightResumeSlaveInfo(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
