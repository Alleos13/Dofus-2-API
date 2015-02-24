package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightAIInformations extends GameFightFighterInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightAIInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 151;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightAIInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, teamId:uint = 2, wave:uint = 0, alive:Boolean = false, stats:GameFightMinimalStats = null, previousPositions:Vector.<uint> = null) : GameFightAIInformations
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
						
						public function serializeAs_GameFightAIInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightAIInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
