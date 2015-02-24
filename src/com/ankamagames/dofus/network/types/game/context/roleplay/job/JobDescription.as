package com.ankamagames.dofus.network.types.game.context.roleplay.job
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.interactive.skill.SkillActionDescription;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			import com.ankamagames.dofus.network.ProtocolTypeManager;
			
			public class JobDescription extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function JobDescription()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 101;
						
						public var jobId:uint = 0;
						
						public var skills:Vector.<SkillActionDescription>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initJobDescription(jobId:uint = 0, skills:Vector.<SkillActionDescription> = null) : JobDescription
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_JobDescription(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_JobDescription(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
