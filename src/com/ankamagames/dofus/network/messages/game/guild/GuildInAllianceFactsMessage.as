package com.ankamagames.dofus.network.messages.game.guild
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicNamedAllianceInformations;
			import com.ankamagames.dofus.network.types.game.social.GuildFactSheetInformations;
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GuildInAllianceFactsMessage extends GuildFactsMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildInAllianceFactsMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6422;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var allianceInfos:BasicNamedAllianceInformations;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGuildInAllianceFactsMessage(infos:GuildFactSheetInformations = null, creationDate:uint = 0, nbTaxCollectors:uint = 0, enabled:Boolean = false, members:Vector.<CharacterMinimalInformations> = null, allianceInfos:BasicNamedAllianceInformations = null) : GuildInAllianceFactsMessage
						{
									// Décompilation abandonné
						}
						
						override public function reset() : void
						{
									// Décompilation abandonné
						}
						
						override public function pack(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function unpack(input:ICustomDataInput, length:uint) : void
						{
									// Décompilation abandonné
						}
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_GuildInAllianceFactsMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GuildInAllianceFactsMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
