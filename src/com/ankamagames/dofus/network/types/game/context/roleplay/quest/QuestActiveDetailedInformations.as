package com.ankamagames.dofus.network.types.game.context.roleplay.quest
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class QuestActiveDetailedInformations extends QuestActiveInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function QuestActiveDetailedInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 382;
						
						public var stepId:uint = 0;
						
						public var objectives:Vector.<QuestObjectiveInformations>;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initQuestActiveDetailedInformations(questId:uint = 0, stepId:uint = 0, objectives:Vector.<QuestObjectiveInformations> = null) : QuestActiveDetailedInformations
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
						
						public function serializeAs_QuestActiveDetailedInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_QuestActiveDetailedInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
