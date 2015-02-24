package com.ankamagames.dofus.network.types.game.context.fight
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.character.alignment.ActorAlignmentInformations;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
			import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameFightCharacterInformations extends GameFightFighterNamedInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameFightCharacterInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 46;
						
						public var level:uint = 0;
						
						public var alignmentInfos:ActorAlignmentInformations;
						
						public var breed:int = 0;
						
						public var sex:Boolean = false;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameFightCharacterInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, teamId:uint = 2, wave:uint = 0, alive:Boolean = false, stats:GameFightMinimalStats = null, previousPositions:Vector.<uint> = null, name:String = "", status:PlayerStatus = null, level:uint = 0, alignmentInfos:ActorAlignmentInformations = null, breed:int = 0, sex:Boolean = false) : GameFightCharacterInformations
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
						
						public function serializeAs_GameFightCharacterInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameFightCharacterInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
