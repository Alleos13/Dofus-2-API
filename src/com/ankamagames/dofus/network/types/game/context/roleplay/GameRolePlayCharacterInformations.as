package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.character.alignment.ActorAlignmentInformations;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameRolePlayCharacterInformations extends GameRolePlayHumanoidInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameRolePlayCharacterInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 36;
						
						public var alignmentInfos:ActorAlignmentInformations;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameRolePlayCharacterInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, name:String = "", humanoidInfo:HumanInformations = null, accountId:uint = 0, alignmentInfos:ActorAlignmentInformations = null) : GameRolePlayCharacterInformations
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
						
						public function serializeAs_GameRolePlayCharacterInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameRolePlayCharacterInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
