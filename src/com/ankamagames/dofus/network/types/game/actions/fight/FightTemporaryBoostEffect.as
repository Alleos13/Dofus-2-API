package com.ankamagames.dofus.network.types.game.actions.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightTemporaryBoostEffect extends AbstractFightDispellableEffect implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightTemporaryBoostEffect()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 209;
						
						public var delta:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightTemporaryBoostEffect(uid:uint = 0, targetId:int = 0, turnDuration:int = 0, dispelable:uint = 1, spellId:uint = 0, effectId:uint = 0, parentBoostUid:uint = 0, delta:int = 0) : FightTemporaryBoostEffect
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
						
						public function serializeAs_FightTemporaryBoostEffect(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightTemporaryBoostEffect(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
