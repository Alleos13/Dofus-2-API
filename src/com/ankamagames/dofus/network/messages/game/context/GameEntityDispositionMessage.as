package com.ankamagames.dofus.network.messages.game.context
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.IdentifiedEntityDispositionInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GameEntityDispositionMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GameEntityDispositionMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5693;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var disposition:IdentifiedEntityDispositionInformations;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGameEntityDispositionMessage(disposition:IdentifiedEntityDispositionInformations = null) : GameEntityDispositionMessage
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
						
						public function serializeAs_GameEntityDispositionMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GameEntityDispositionMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
