package com.ankamagames.dofus.network.messages.game.context.roleplay.paddock
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.paddock.PaddockInformationsForSell;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PaddockToSellListMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PaddockToSellListMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6138;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var pageIndex:uint = 0;
						
						public var totalPage:uint = 0;
						
						public var paddockList:Vector.<PaddockInformationsForSell>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPaddockToSellListMessage(pageIndex:uint = 0, totalPage:uint = 0, paddockList:Vector.<PaddockInformationsForSell> = null) : PaddockToSellListMessage
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
						
						public function serializeAs_PaddockToSellListMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PaddockToSellListMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
