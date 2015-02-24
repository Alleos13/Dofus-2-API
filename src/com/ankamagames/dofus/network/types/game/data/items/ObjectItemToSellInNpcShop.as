package com.ankamagames.dofus.network.types.game.data.items
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class ObjectItemToSellInNpcShop extends ObjectItemMinimalInformation implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ObjectItemToSellInNpcShop()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 352;
						
						public var objectPrice:uint = 0;
						
						public var buyCriterion:String = "";
						
						override public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initObjectItemToSellInNpcShop(objectGID:uint = 0, effects:Vector.<ObjectEffect> = null, objectPrice:uint = 0, buyCriterion:String = "") : ObjectItemToSellInNpcShop
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
						
						public function serializeAs_ObjectItemToSellInNpcShop(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_ObjectItemToSellInNpcShop(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
