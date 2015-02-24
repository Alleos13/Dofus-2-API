package com.ankamagames.dofus.network.messages.game.context.roleplay.job
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.job.JobCrafterDirectoryEntryPlayerInfo;
			import com.ankamagames.dofus.network.types.game.context.roleplay.job.JobCrafterDirectoryEntryJobInfo;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class JobCrafterDirectoryEntryMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function JobCrafterDirectoryEntryMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 6044;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var playerInfo:JobCrafterDirectoryEntryPlayerInfo;
						
						public var jobInfoList:Vector.<JobCrafterDirectoryEntryJobInfo>;
						
						public var playerLook:EntityLook;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initJobCrafterDirectoryEntryMessage(playerInfo:JobCrafterDirectoryEntryPlayerInfo = null, jobInfoList:Vector.<JobCrafterDirectoryEntryJobInfo> = null, playerLook:EntityLook = null) : JobCrafterDirectoryEntryMessage
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
						
						public function serializeAs_JobCrafterDirectoryEntryMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_JobCrafterDirectoryEntryMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
