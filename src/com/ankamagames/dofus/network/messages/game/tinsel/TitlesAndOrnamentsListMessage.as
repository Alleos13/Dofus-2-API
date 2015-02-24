package com.ankamagames.dofus.network.messages.game.tinsel
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TitlesAndOrnamentsListMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TitlesAndOrnamentsListMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6367;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var titles:Vector.<uint>;
						
						public var ornaments:Vector.<uint>;
						
						public var activeTitle:uint = 0;
						
						public var activeOrnament:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTitlesAndOrnamentsListMessage(titles:Vector.<uint> = null, ornaments:Vector.<uint> = null, activeTitle:uint = 0, activeOrnament:uint = 0) : TitlesAndOrnamentsListMessage
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
						
						public function serializeAs_TitlesAndOrnamentsListMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TitlesAndOrnamentsListMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
