package com.ankamagames.dofus.network.types.game.context.roleplay.party
{
			import com.ankamagames.dofus.network.types.game.character.choice.CharacterBaseInformations;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.context.roleplay.party.companion.PartyCompanionBaseInformations;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PartyInvitationMemberInformations extends CharacterBaseInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PartyInvitationMemberInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 376;
						
						public var worldX:int = 0;
						
						public var worldY:int = 0;
						
						public var mapId:int = 0;
						
						public var subAreaId:uint = 0;
						
						public var companions:Vector.<PartyCompanionBaseInformations>;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPartyInvitationMemberInformations(id:uint = 0, level:uint = 0, name:String = "", entityLook:EntityLook = null, breed:int = 0, sex:Boolean = false, worldX:int = 0, worldY:int = 0, mapId:int = 0, subAreaId:uint = 0, companions:Vector.<PartyCompanionBaseInformations> = null) : PartyInvitationMemberInformations
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
						
						public function serializeAs_PartyInvitationMemberInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PartyInvitationMemberInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
