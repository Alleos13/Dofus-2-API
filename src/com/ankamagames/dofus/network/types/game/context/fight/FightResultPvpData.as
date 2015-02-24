package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightResultPvpData extends FightResultAdditionalData implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightResultPvpData()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 190;
						
						public var grade:uint = 0;
						
						public var minHonorForGrade:uint = 0;
						
						public var maxHonorForGrade:uint = 0;
						
						public var honor:uint = 0;
						
						public var honorDelta:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightResultPvpData(grade:uint = 0, minHonorForGrade:uint = 0, maxHonorForGrade:uint = 0, honor:uint = 0, honorDelta:int = 0) : FightResultPvpData
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
						
						public function serializeAs_FightResultPvpData(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightResultPvpData(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
