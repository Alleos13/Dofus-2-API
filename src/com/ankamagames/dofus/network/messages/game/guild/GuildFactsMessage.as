package com.ankamagames.dofus.network.messages.game.guild
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.social.GuildFactSheetInformations;
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class GuildFactsMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildFactsMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6415;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var infos:GuildFactSheetInformations;
						
						public var creationDate:uint = 0;
						
						public var nbTaxCollectors:uint = 0;
						
						public var enabled:Boolean = false;
						
						public var members:Vector.<CharacterMinimalInformations>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGuildFactsMessage(infos:GuildFactSheetInformations = null, creationDate:uint = 0, nbTaxCollectors:uint = 0, enabled:Boolean = false, members:Vector.<CharacterMinimalInformations> = null) : GuildFactsMessage
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
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_GuildFactsMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GuildFactsMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
