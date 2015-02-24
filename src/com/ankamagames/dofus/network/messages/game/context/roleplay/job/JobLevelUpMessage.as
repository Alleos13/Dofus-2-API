package com.ankamagames.dofus.network.messages.game.context.roleplay.job
{
			import com.ankamagames.jerakine.network.NetworkMessage;
			import com.ankamagames.jerakine.network.INetworkMessage;
			import com.ankamagames.dofus.network.types.game.context.roleplay.job.JobDescription;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import flash.utils.ByteArray;
			import com.ankamagames.jerakine.network.CustomDataWrapper;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class JobLevelUpMessage extends NetworkMessage implements INetworkMessage
			{
						
						{
									// Décompilation abandonné
						}
						
						public function JobLevelUpMessage()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 5656;
						
						private var _isInitialized:Boolean = false;
						
						override public function get isInitialized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public var newLevel:uint = 0;
						
						public var jobsDescription:JobDescription;
						
						override public function getMessageId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initJobLevelUpMessage(newLevel:uint = 0, jobsDescription:JobDescription = null) : JobLevelUpMessage
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
						
						public function serializeAs_JobLevelUpMessage(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_JobLevelUpMessage(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
