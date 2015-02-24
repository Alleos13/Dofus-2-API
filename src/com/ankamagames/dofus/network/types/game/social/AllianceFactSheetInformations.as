package com.ankamagames.dofus.network.types.game.social
{
			import com.ankamagames.dofus.network.types.game.context.roleplay.AllianceInformations;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AllianceFactSheetInformations extends AllianceInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AllianceFactSheetInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 421;
						
						public var creationDate:uint = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAllianceFactSheetInformations(allianceId:uint = 0, allianceTag:String = "", allianceName:String = "", allianceEmblem:GuildEmblem = null, creationDate:uint = 0) : AllianceFactSheetInformations
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
						
						public function serializeAs_AllianceFactSheetInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AllianceFactSheetInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
