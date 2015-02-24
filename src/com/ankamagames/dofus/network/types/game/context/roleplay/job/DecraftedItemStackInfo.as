package com.ankamagames.dofus.network.types.game.context.roleplay.job
{
			import com.ankamagames.jerakine.network.INetworkType;
			import com.ankamagames.jerakine.network.ICustomDataOutput;
			import com.ankamagames.jerakine.network.ICustomDataInput;
			
			public class DecraftedItemStackInfo extends Object implements INetworkType
			{
						
						{
									// Décompilation abandonné
						}
						
						public function DecraftedItemStackInfo()
						{
									// Décompilation abandonné
						}
						
						public static const protocolId:uint = 481;
						
						public var objectUID:uint = 0;
						
						public var bonusMin:Number = 0;
						
						public var bonusMax:Number = 0;
						
						public var runesId:Vector.<uint>;
						
						public var runesQty:Vector.<uint>;
						
						public function getTypeId() : uint
						{
									// Décompilation abandonné
						}
						
						public function initDecraftedItemStackInfo(objectUID:uint = 0, bonusMin:Number = 0, bonusMax:Number = 0, runesId:Vector.<uint> = null, runesQty:Vector.<uint> = null) : DecraftedItemStackInfo
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
						
						public function serializeAs_DecraftedItemStackInfo(output:ICustomDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserialize(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeAs_DecraftedItemStackInfo(input:ICustomDataInput) : void
						{
									// Décompilation abandonné
						}
			}
}
