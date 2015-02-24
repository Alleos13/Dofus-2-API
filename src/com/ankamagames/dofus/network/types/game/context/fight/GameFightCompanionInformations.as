package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightCompanionInformations extends GameFightFighterInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightCompanionInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 450;
						
						public var companionGenericId:uint = 0;
						
						public var level:uint = 0;
						
						public var masterId:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightCompanionInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, teamId:uint = 2, wave:uint = 0, alive:Boolean = false, stats:GameFightMinimalStats = null, previousPositions:Vector.<uint> = null, companionGenericId:uint = 0, level:uint = 0, masterId:int = 0) : GameFightCompanionInformations
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
						
						public function serializeAs_GameFightCompanionInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightCompanionInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
