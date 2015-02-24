package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightFighterCompanionLightInformations extends GameFightFighterLightInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightFighterCompanionLightInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 454;
						
						public var companionId:uint = 0;
						
						public var masterId:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightFighterCompanionLightInformations(id:int = 0, wave:uint = 0, level:uint = 0, breed:int = 0, sex:Boolean = false, alive:Boolean = false, companionId:uint = 0, masterId:int = 0) : GameFightFighterCompanionLightInformations
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
						
						public function serializeAs_GameFightFighterCompanionLightInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightFighterCompanionLightInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
