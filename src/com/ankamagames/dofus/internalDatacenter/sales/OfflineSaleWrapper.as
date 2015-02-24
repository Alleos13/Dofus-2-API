package com.ankamagames.dofus.internalDatacenter.sales
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.dofus.datacenter.items.Item;
			
			public class OfflineSaleWrapper extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function OfflineSaleWrapper()
						{
									// Décompilation abandonné
						}
						
						public static const TYPE_BIDHOUSE:uint = 1;
						
						public static const TYPE_MERCHANT:uint = 2;
						
						public static function create(pSaleType:uint, pItemId:uint, pQuantity:uint, pKamas:Number) : OfflineSaleWrapper
						{
									// Décompilation abandonné
						}
						
						public var type:uint;
						
						public var itemId:uint;
						
						public var itemName:String;
						
						public var quantity:uint;
						
						public var kamas:Number;
			}
}
