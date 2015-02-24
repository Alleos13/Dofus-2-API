package com.ankamagames.dofus.network.types.game.guild
{
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalInformations;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.character.status.PlayerStatus;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class GuildMember extends CharacterMinimalInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildMember()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 88;
						
						public var breed:int = 0;
						
						public var sex:Boolean = false;
						
						public var rank:uint = 0;
						
						public var givenExperience:Number = 0;
						
						public var experienceGivenPercent:uint = 0;
						
						public var rights:uint = 0;
						
						public var connected:uint = 99;
						
						public var alignmentSide:int = 0;
						
						public var hoursSinceLastConnection:uint = 0;
						
						public var moodSmileyId:int = 0;
						
						public var accountId:uint = 0;
						
						public var achievementPoints:int = 0;
						
						public var status:PlayerStatus;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGuildMember(id:uint = 0, level:uint = 0, name:String = "", breed:int = 0, sex:Boolean = false, rank:uint = 0, givenExperience:Number = 0, experienceGivenPercent:uint = 0, rights:uint = 0, connected:uint = 99, alignmentSide:int = 0, hoursSinceLastConnection:uint = 0, moodSmileyId:int = 0, accountId:uint = 0, achievementPoints:int = 0, status:PlayerStatus = null) : GuildMember
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
						
						public function serializeAs_GuildMember(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GuildMember(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
