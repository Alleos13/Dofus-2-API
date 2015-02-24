package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameRolePlayTreasureHintInformations extends GameRolePlayActorInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameRolePlayTreasureHintInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 471;
						
						public var npcId:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameRolePlayTreasureHintInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, npcId:uint = 0) : GameRolePlayTreasureHintInformations
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
						
						public function serializeAs_GameRolePlayTreasureHintInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameRolePlayTreasureHintInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
