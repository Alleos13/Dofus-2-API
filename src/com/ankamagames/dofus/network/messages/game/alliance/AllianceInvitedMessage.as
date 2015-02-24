package com.ankamagames.dofus.network.messages.game.alliance
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicNamedAllianceInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AllianceInvitedMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AllianceInvitedMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6397;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var recruterId:uint = 0;
						
						public var recruterName:String = "";
						
						public var allianceInfo:BasicNamedAllianceInformations;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAllianceInvitedMessage(recruterId:uint = 0, recruterName:String = "", allianceInfo:BasicNamedAllianceInformations = null) : AllianceInvitedMessage
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
						
						public function serializeAs_AllianceInvitedMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AllianceInvitedMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
