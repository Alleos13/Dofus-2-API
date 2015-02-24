package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FightOptionsInformations extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FightOptionsInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 20;
						
						public var isSecret:Boolean = false;
						
						public var isRestrictedToPartyOnly:Boolean = false;
						
						public var isClosed:Boolean = false;
						
						public var isAskingForHelp:Boolean = false;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFightOptionsInformations(isSecret:Boolean = false, isRestrictedToPartyOnly:Boolean = false, isClosed:Boolean = false, isAskingForHelp:Boolean = false) : FightOptionsInformations
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
						
						public function serializeAs_FightOptionsInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FightOptionsInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
