package com.ankamagames.dofus.network.messages.game.context.mount
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.paddock.PaddockItem;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameDataPaddockObjectAddMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameDataPaddockObjectAddMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5990;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var paddockItemDescription:PaddockItem;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameDataPaddockObjectAddMessage(paddockItemDescription:PaddockItem = null) : GameDataPaddockObjectAddMessage
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
						
						public function serializeAs_GameDataPaddockObjectAddMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameDataPaddockObjectAddMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
