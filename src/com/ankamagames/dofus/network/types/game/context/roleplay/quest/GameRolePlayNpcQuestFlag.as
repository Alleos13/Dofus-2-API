package com.ankamagames.dofus.network.types.game.context.roleplay.quest
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameRolePlayNpcQuestFlag extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameRolePlayNpcQuestFlag()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 384;
						
						public var questsToValidId:Vector.<uint>;
						
						public var questsToStartId:Vector.<uint>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameRolePlayNpcQuestFlag(questsToValidId:Vector.<uint> = null, questsToStartId:Vector.<uint> = null) : GameRolePlayNpcQuestFlag
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
						
						public function serializeAs_GameRolePlayNpcQuestFlag(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameRolePlayNpcQuestFlag(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
