package com.ankamagames.dofus.network.types.game.actions.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightTriggeredEffect extends AbstractFightDispellableEffect implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightTriggeredEffect()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 210;
						
						public var param1:int = 0;
						
						public var param2:int = 0;
						
						public var param3:int = 0;
						
						public var delay:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightTriggeredEffect(uid:uint = 0, targetId:int = 0, turnDuration:int = 0, dispelable:uint = 1, spellId:uint = 0, effectId:uint = 0, parentBoostUid:uint = 0, param1:int = 0, param2:int = 0, param3:int = 0, delay:int = 0) : FightTriggeredEffect
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
						
						public function serializeAs_FightTriggeredEffect(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightTriggeredEffect(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
