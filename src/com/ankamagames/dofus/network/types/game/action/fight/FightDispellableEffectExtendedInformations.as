package com.ankamagames.dofus.network.types.game.action.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.actions.fight.AbstractFightDispellableEffect;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class FightDispellableEffectExtendedInformations extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightDispellableEffectExtendedInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 208;
						
						public var actionId:uint = 0;
						
						public var sourceId:int = 0;
						
						public var effect:AbstractFightDispellableEffect;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightDispellableEffectExtendedInformations(actionId:uint = 0, sourceId:int = 0, effect:AbstractFightDispellableEffect = null) : FightDispellableEffectExtendedInformations
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
						
						public function serializeAs_FightDispellableEffectExtendedInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightDispellableEffectExtendedInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
