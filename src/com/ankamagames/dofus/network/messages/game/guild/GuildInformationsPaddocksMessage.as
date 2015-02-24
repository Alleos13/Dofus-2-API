package com.ankamagames.dofus.network.messages.game.guild
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.paddock.PaddockContentInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GuildInformationsPaddocksMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildInformationsPaddocksMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5959;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var nbPaddockMax:uint = 0;
						
						public var paddocksInformations:Vector.<PaddockContentInformations>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGuildInformationsPaddocksMessage(nbPaddockMax:uint = 0, paddocksInformations:Vector.<PaddockContentInformations> = null) : GuildInformationsPaddocksMessage
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
						
						public function serializeAs_GuildInformationsPaddocksMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GuildInformationsPaddocksMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
