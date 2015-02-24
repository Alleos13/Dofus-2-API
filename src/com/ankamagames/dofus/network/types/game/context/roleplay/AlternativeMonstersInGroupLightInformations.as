package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class AlternativeMonstersInGroupLightInformations extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AlternativeMonstersInGroupLightInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 394;
						
						public var playerCount:int = 0;
						
						public var monsters:Vector.<MonsterInGroupLightInformations>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initAlternativeMonstersInGroupLightInformations(playerCount:int = 0, monsters:Vector.<MonsterInGroupLightInformations> = null) : AlternativeMonstersInGroupLightInformations
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
						
						public function serializeAs_AlternativeMonstersInGroupLightInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_AlternativeMonstersInGroupLightInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
