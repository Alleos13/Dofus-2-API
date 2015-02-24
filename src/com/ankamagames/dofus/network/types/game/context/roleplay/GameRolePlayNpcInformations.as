package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameRolePlayNpcInformations extends GameRolePlayActorInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameRolePlayNpcInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 156;
						
						public var npcId:uint = 0;
						
						public var sex:Boolean = false;
						
						public var specialArtworkId:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameRolePlayNpcInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, npcId:uint = 0, sex:Boolean = false, specialArtworkId:uint = 0) : GameRolePlayNpcInformations
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
						
						public function serializeAs_GameRolePlayNpcInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameRolePlayNpcInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
