package com.ankamagames.dofus.network.messages.web.krosmaster
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.web.krosmaster.KrosmasterFigure;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class KrosmasterInventoryMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function KrosmasterInventoryMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6350;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var figures:Vector.<KrosmasterFigure>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initKrosmasterInventoryMessage(figures:Vector.<KrosmasterFigure> = null) : KrosmasterInventoryMessage
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
						
						public function serializeAs_KrosmasterInventoryMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_KrosmasterInventoryMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
