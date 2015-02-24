package com.ankamagames.dofus.network.types.game.actions.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AbstractFightDispellableEffect extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbstractFightDispellableEffect()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 206;
						
						public var uid:uint = 0;
						
						public var targetId:int = 0;
						
						public var turnDuration:int = 0;
						
						public var dispelable:uint = 1;
						
						public var spellId:uint = 0;
						
						public var effectId:uint = 0;
						
						public var parentBoostUid:uint = 0;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAbstractFightDispellableEffect(uid:uint = 0, targetId:int = 0, turnDuration:int = 0, dispelable:uint = 1, spellId:uint = 0, effectId:uint = 0, parentBoostUid:uint = 0) : AbstractFightDispellableEffect
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
						
						public function serializeAs_AbstractFightDispellableEffect(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AbstractFightDispellableEffect(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
