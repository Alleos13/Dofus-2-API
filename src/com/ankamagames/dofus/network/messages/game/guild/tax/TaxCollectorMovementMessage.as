package com.ankamagames.dofus.network.messages.game.guild.tax
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.guild.tax.TaxCollectorBasicInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TaxCollectorMovementMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TaxCollectorMovementMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5633;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var hireOrFire:Boolean = false;
						
						public var basicInfos:TaxCollectorBasicInformations;
						
						public var playerId:uint = 0;
						
						public var playerName:String = "";
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTaxCollectorMovementMessage(hireOrFire:Boolean = false, basicInfos:TaxCollectorBasicInformations = null, playerId:uint = 0, playerName:String = "") : TaxCollectorMovementMessage
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
						
						public function serializeAs_TaxCollectorMovementMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TaxCollectorMovementMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
