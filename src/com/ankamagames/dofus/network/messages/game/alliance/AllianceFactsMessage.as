package com.ankamagames.dofus.network.messages.game.alliance
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.social.AllianceFactSheetInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInAllianceInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class AllianceFactsMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AllianceFactsMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6414;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var infos:AllianceFactSheetInformations;
						
						public var guilds:Vector.<GuildInAllianceInformations>;
						
						public var controlledSubareaIds:Vector.<uint>;
						
						public var leaderCharacterId:uint = 0;
						
						public var leaderCharacterName:String = "";
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAllianceFactsMessage(infos:AllianceFactSheetInformations = null, guilds:Vector.<GuildInAllianceInformations> = null, controlledSubareaIds:Vector.<uint> = null, leaderCharacterId:uint = 0, leaderCharacterName:String = "") : AllianceFactsMessage
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
						
						public function serializeAs_AllianceFactsMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AllianceFactsMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
