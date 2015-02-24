package com.ankamagames.dofus.network.types.game.achievement
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class Achievement extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Achievement()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 363;
						
						public var id:uint = 0;
						
						public var finishedObjective:Vector.<AchievementObjective>;
						
						public var startedObjectives:Vector.<AchievementStartedObjective>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAchievement(id:uint = 0, finishedObjective:Vector.<AchievementObjective> = null, startedObjectives:Vector.<AchievementStartedObjective> = null) : Achievement
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
						
						public function serializeAs_Achievement(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_Achievement(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
