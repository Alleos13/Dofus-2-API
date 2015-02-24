package com.ankamagames.dofus.network.messages.game.alliance
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.AllianceInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AllianceMembershipMessage extends AllianceJoinedMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AllianceMembershipMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6390;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAllianceMembershipMessage(allianceInfo:AllianceInformations = null, enabled:Boolean = false) : AllianceMembershipMessage
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
						
						public function serializeAs_AllianceMembershipMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AllianceMembershipMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
