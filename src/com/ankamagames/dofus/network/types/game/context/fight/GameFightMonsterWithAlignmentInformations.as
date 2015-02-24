package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.character.alignment.ActorAlignmentInformations;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightMonsterWithAlignmentInformations extends GameFightMonsterInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightMonsterWithAlignmentInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 203;
						
						public var alignmentInfos:ActorAlignmentInformations;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightMonsterWithAlignmentInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, teamId:uint = 2, wave:uint = 0, alive:Boolean = false, stats:GameFightMinimalStats = null, previousPositions:Vector.<uint> = null, creatureGenericId:uint = 0, creatureGrade:uint = 0, alignmentInfos:ActorAlignmentInformations = null) : GameFightMonsterWithAlignmentInformations
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
						
						public function serializeAs_GameFightMonsterWithAlignmentInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightMonsterWithAlignmentInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
