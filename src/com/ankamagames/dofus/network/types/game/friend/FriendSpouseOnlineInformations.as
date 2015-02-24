package com.ankamagames.dofus.network.types.game.friend
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class FriendSpouseOnlineInformations extends FriendSpouseInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FriendSpouseOnlineInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 93;
						
						public var mapId:uint = 0;
						
						public var subAreaId:uint = 0;
						
						public var inFight:Boolean = false;
						
						public var followSpouse:Boolean = false;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initFriendSpouseOnlineInformations(spouseAccountId:uint = 0, spouseId:uint = 0, spouseName:String = "", spouseLevel:uint = 0, breed:int = 0, sex:int = 0, spouseEntityLook:EntityLook = null, guildInfo:BasicGuildInformations = null, alignmentSide:int = 0, mapId:uint = 0, subAreaId:uint = 0, inFight:Boolean = false, followSpouse:Boolean = false) : FriendSpouseOnlineInformations
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
						
						public function serializeAs_FriendSpouseOnlineInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_FriendSpouseOnlineInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
