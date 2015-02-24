package com.ankamagames.dofus.network.types.game.actions.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightTemporaryBoostWeaponDamagesEffect extends FightTemporaryBoostEffect implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightTemporaryBoostWeaponDamagesEffect()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 211;
						
						public var weaponTypeId:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightTemporaryBoostWeaponDamagesEffect(uid:uint = 0, targetId:int = 0, turnDuration:int = 0, dispelable:uint = 1, spellId:uint = 0, effectId:uint = 0, parentBoostUid:uint = 0, delta:int = 0, weaponTypeId:int = 0) : FightTemporaryBoostWeaponDamagesEffect
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
						
						public function serializeAs_FightTemporaryBoostWeaponDamagesEffect(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightTemporaryBoostWeaponDamagesEffect(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
