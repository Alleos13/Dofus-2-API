package com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TreasureHuntStepFollowDirectionToHint extends TreasureHuntStep implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TreasureHuntStepFollowDirectionToHint()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 472;
						
						public var direction:uint = 1;
						
						public var npcId:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTreasureHuntStepFollowDirectionToHint(direction:uint = 1, npcId:uint = 0) : TreasureHuntStepFollowDirectionToHint
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
						
						public function serializeAs_TreasureHuntStepFollowDirectionToHint(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TreasureHuntStepFollowDirectionToHint(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
