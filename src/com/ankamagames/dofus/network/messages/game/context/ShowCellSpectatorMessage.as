package com.ankamagames.dofus.network.messages.game.context
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ShowCellSpectatorMessage extends ShowCellMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ShowCellSpectatorMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6158;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var playerName:String = "";
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initShowCellSpectatorMessage(sourceId:int = 0, cellId:uint = 0, playerName:String = "") : ShowCellSpectatorMessage
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
						
						public function serializeAs_ShowCellSpectatorMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ShowCellSpectatorMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
