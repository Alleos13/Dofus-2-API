package com.ankamagames.dofus.network.messages.game.guild.tax
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TopTaxCollectorListMessage extends AbstractTaxCollectorListMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TopTaxCollectorListMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6565;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var isDungeon:Boolean = false;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTopTaxCollectorListMessage(informations:Vector.<TaxCollectorInformations> = null, isDungeon:Boolean = false) : TopTaxCollectorListMessage
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
						
						public function serializeAs_TopTaxCollectorListMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TopTaxCollectorListMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
