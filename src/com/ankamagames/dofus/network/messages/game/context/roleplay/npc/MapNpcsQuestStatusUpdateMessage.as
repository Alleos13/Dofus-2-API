package com.ankamagames.dofus.network.messages.game.context.roleplay.npc
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.quest.GameRolePlayNpcQuestFlag;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class MapNpcsQuestStatusUpdateMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MapNpcsQuestStatusUpdateMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5642;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var mapId:int = 0;
						
						public var npcsIdsWithQuest:Vector.<int>;
						
						public var questFlags:Vector.<GameRolePlayNpcQuestFlag>;
						
						public var npcsIdsWithoutQuest:Vector.<int>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initMapNpcsQuestStatusUpdateMessage(mapId:int = 0, npcsIdsWithQuest:Vector.<int> = null, questFlags:Vector.<GameRolePlayNpcQuestFlag> = null, npcsIdsWithoutQuest:Vector.<int> = null) : MapNpcsQuestStatusUpdateMessage
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
						
						public function serializeAs_MapNpcsQuestStatusUpdateMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_MapNpcsQuestStatusUpdateMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
