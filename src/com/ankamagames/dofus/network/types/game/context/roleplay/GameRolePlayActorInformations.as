package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameRolePlayActorInformations extends GameContextActorInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameRolePlayActorInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 141;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameRolePlayActorInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null) : GameRolePlayActorInformations
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
						
						public function serializeAs_GameRolePlayActorInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameRolePlayActorInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
