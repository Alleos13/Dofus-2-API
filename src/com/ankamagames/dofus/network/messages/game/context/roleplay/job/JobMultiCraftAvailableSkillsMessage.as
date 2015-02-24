package com.ankamagames.dofus.network.messages.game.context.roleplay.job
{
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class JobMultiCraftAvailableSkillsMessage extends JobAllowMultiCraftRequestMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function JobMultiCraftAvailableSkillsMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5747;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var playerId:uint = 0;
						
						public var skills:Vector.<uint>;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initJobMultiCraftAvailableSkillsMessage(enabled:Boolean = false, playerId:uint = 0, skills:Vector.<uint> = null) : JobMultiCraftAvailableSkillsMessage
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
						
						public function serializeAs_JobMultiCraftAvailableSkillsMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_JobMultiCraftAvailableSkillsMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
