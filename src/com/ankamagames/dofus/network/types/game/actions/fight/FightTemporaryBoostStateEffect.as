package com.ankamagames.dofus.network.types.game.actions.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightTemporaryBoostStateEffect extends FightTemporaryBoostEffect implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightTemporaryBoostStateEffect()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 214;
						
						public var stateId:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightTemporaryBoostStateEffect(uid:uint = 0, targetId:int = 0, turnDuration:int = 0, dispelable:uint = 1, spellId:uint = 0, effectId:uint = 0, parentBoostUid:uint = 0, delta:int = 0, stateId:int = 0) : FightTemporaryBoostStateEffect
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
						
						public function serializeAs_FightTemporaryBoostStateEffect(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightTemporaryBoostStateEffect(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
