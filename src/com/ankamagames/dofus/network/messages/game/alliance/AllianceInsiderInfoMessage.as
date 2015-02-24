package com.ankamagames.dofus.network.messages.game.alliance
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.social.AllianceFactSheetInformations;
			import com.ankamagames.dofus.network.types.game.social.GuildInsiderFactSheetInformations;
			import com.ankamagames.dofus.network.types.game.prism.PrismSubareaEmptyInfo;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class AllianceInsiderInfoMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AllianceInsiderInfoMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6403;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var allianceInfos:AllianceFactSheetInformations;
						
						public var guilds:Vector.<GuildInsiderFactSheetInformations>;
						
						public var prisms:Vector.<PrismSubareaEmptyInfo>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAllianceInsiderInfoMessage(allianceInfos:AllianceFactSheetInformations = null, guilds:Vector.<GuildInsiderFactSheetInformations> = null, prisms:Vector.<PrismSubareaEmptyInfo> = null) : AllianceInsiderInfoMessage
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
						
						public function serializeAs_AllianceInsiderInfoMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AllianceInsiderInfoMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
