package com.ankamagames.dofus.network.messages.game.guild
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GuildInfosUpgradeMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildInfosUpgradeMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5636;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var maxTaxCollectorsCount:uint = 0;
						
						public var taxCollectorsCount:uint = 0;
						
						public var taxCollectorLifePoints:uint = 0;
						
						public var taxCollectorDamagesBonuses:uint = 0;
						
						public var taxCollectorPods:uint = 0;
						
						public var taxCollectorProspecting:uint = 0;
						
						public var taxCollectorWisdom:uint = 0;
						
						public var boostPoints:uint = 0;
						
						public var spellId:Vector.<uint>;
						
						public var spellLevel:Vector.<uint>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGuildInfosUpgradeMessage(maxTaxCollectorsCount:uint = 0, taxCollectorsCount:uint = 0, taxCollectorLifePoints:uint = 0, taxCollectorDamagesBonuses:uint = 0, taxCollectorPods:uint = 0, taxCollectorProspecting:uint = 0, taxCollectorWisdom:uint = 0, boostPoints:uint = 0, spellId:Vector.<uint> = null, spellLevel:Vector.<uint> = null) : GuildInfosUpgradeMessage
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
						
						public function serializeAs_GuildInfosUpgradeMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GuildInfosUpgradeMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
