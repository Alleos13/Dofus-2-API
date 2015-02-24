package com.ankamagames.dofus.network.messages.game.alliance
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.AllianceInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicAllianceInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class KohUpdateMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function KohUpdateMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6439;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var alliances:Vector.<AllianceInformations>;
						
						public var allianceNbMembers:Vector.<uint>;
						
						public var allianceRoundWeigth:Vector.<uint>;
						
						public var allianceMatchScore:Vector.<uint>;
						
						public var allianceMapWinner:BasicAllianceInformations;
						
						public var allianceMapWinnerScore:uint = 0;
						
						public var allianceMapMyAllianceScore:uint = 0;
						
						public var nextTickTime:Number = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initKohUpdateMessage(alliances:Vector.<AllianceInformations> = null, allianceNbMembers:Vector.<uint> = null, allianceRoundWeigth:Vector.<uint> = null, allianceMatchScore:Vector.<uint> = null, allianceMapWinner:BasicAllianceInformations = null, allianceMapWinnerScore:uint = 0, allianceMapMyAllianceScore:uint = 0, nextTickTime:Number = 0) : KohUpdateMessage
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
						
						public function serializeAs_KohUpdateMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_KohUpdateMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
