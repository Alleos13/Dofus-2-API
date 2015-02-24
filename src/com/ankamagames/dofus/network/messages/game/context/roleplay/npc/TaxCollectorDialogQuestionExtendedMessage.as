package com.ankamagames.dofus.network.messages.game.context.roleplay.npc
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class TaxCollectorDialogQuestionExtendedMessage extends TaxCollectorDialogQuestionBasicMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TaxCollectorDialogQuestionExtendedMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5615;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var maxPods:uint = 0;
						
						public var prospecting:uint = 0;
						
						public var wisdom:uint = 0;
						
						public var taxCollectorsCount:uint = 0;
						
						public var taxCollectorAttack:int = 0;
						
						public var kamas:uint = 0;
						
						public var experience:Number = 0;
						
						public var pods:uint = 0;
						
						public var itemsValue:uint = 0;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initTaxCollectorDialogQuestionExtendedMessage(guildInfo:BasicGuildInformations = null, maxPods:uint = 0, prospecting:uint = 0, wisdom:uint = 0, taxCollectorsCount:uint = 0, taxCollectorAttack:int = 0, kamas:uint = 0, experience:Number = 0, pods:uint = 0, itemsValue:uint = 0) : TaxCollectorDialogQuestionExtendedMessage
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
						
						public function serializeAs_TaxCollectorDialogQuestionExtendedMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_TaxCollectorDialogQuestionExtendedMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
