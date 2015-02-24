package com.ankamagames.dofus.network.types.game.paddock
{
			import com.ankamagames.dofus.network.types.game.context.roleplay.ObjectItemInRolePlay;
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.mount.ItemDurability;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class PaddockItem extends ObjectItemInRolePlay implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function PaddockItem()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 185;
						
						public var durability:ItemDurability;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initPaddockItem(cellId:uint = 0, objectGID:uint = 0, durability:ItemDurability = null) : PaddockItem
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
						
						public function serializeAs_PaddockItem(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_PaddockItem(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
