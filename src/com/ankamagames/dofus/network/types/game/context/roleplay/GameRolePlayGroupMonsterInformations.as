package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class GameRolePlayGroupMonsterInformations extends GameRolePlayActorInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameRolePlayGroupMonsterInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 160;
						
						public var staticInfos:GroupMonsterStaticInformations;
						
						public var ageBonus:int = 0;
						
						public var lootShare:int = 0;
						
						public var alignmentSide:int = 0;
						
						public var keyRingBonus:Boolean = false;
						
						public var hasHardcoreDrop:Boolean = false;
						
						public var hasAVARewardToken:Boolean = false;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameRolePlayGroupMonsterInformations(contextualId:int = 0, look:EntityLook = null, disposition:EntityDispositionInformations = null, staticInfos:GroupMonsterStaticInformations = null, ageBonus:int = 0, lootShare:int = 0, alignmentSide:int = 0, keyRingBonus:Boolean = false, hasHardcoreDrop:Boolean = false, hasAVARewardToken:Boolean = false) : GameRolePlayGroupMonsterInformations
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
						
						public function serializeAs_GameRolePlayGroupMonsterInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameRolePlayGroupMonsterInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
