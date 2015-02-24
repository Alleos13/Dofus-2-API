package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class GameFightFighterInformations extends GameContextActorInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightFighterInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 143;
						
						public var teamId:uint = 2;
						
						public var wave:uint = 0;
						
						public var alive:Boolean = false;
						
						public var stats:GameFightMinimalStats;
						
						public var previousPositions:Vector.<uint>;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightFighterInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, teamId:uint = 2, wave:uint = 0, alive:Boolean = false, stats:GameFightMinimalStats = null, previousPositions:Vector.<uint> = null) : GameFightFighterInformations
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
						
						public function serializeAs_GameFightFighterInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightFighterInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
