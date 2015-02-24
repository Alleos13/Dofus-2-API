package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class GroupMonsterStaticInformationsWithAlternatives extends GroupMonsterStaticInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GroupMonsterStaticInformationsWithAlternatives()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 396;
						
						public var alternatives:Vector.<AlternativeMonstersInGroupLightInformations>;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initGroupMonsterStaticInformationsWithAlternatives(mainCreatureLightInfos:MonsterInGroupLightInformations = null, underlings:Vector.<MonsterInGroupInformations> = null, alternatives:Vector.<AlternativeMonstersInGroupLightInformations> = null) : GroupMonsterStaticInformationsWithAlternatives
						{
									// Décompilation abandonné
						}
						
						override public function reset() : void
						{
									// Décompilation abandonné
						}
						
						override public function serialize(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeAs_GroupMonsterStaticInformationsWithAlternatives(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_GroupMonsterStaticInformationsWithAlternatives(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
