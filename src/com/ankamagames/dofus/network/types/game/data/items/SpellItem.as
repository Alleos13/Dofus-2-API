package com.ankamagames.dofus.network.types.game.data.items
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class SpellItem extends Item implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SpellItem()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 49;
						
						public var position:uint = 0;
						
						public var spellId:int = 0;
						
						public var spellLevel:int = 0;
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initSpellItem(position:uint = 0, spellId:int = 0, spellLevel:int = 0) : SpellItem
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
						
						public function serializeAs_SpellItem(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_SpellItem(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
