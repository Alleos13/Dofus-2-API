package com.ankamagames.dofus.network.types.game.context.roleplay
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.look.EntityLook;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class MonsterInGroupInformations extends MonsterInGroupLightInformations implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MonsterInGroupInformations()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 144;
						
						public var look:EntityLook;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initMonsterInGroupInformations(creatureGenericId:int = 0, grade:uint = 0, look:EntityLook = null) : MonsterInGroupInformations
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
						
						public function serializeAs_MonsterInGroupInformations(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_MonsterInGroupInformations(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
