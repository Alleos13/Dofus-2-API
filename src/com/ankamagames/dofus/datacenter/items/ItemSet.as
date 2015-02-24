package com.ankamagames.dofus.datacenter.items
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.dofus.datacenter.effects.EffectInstance;
			import com.ankamagames.jerakine.data.I18n;
			
			public class ItemSet extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ItemSet()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "ItemSets";
						
						public static function getItemSetById(id:uint) : ItemSet
						{
									// Décompilation abandonné
						}
						
						public static function getItemSets() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:uint;
						
						public var items:Vector.<uint>;
						
						public var nameId:uint;
						
						public var effects:Vector.<Vector.<EffectInstance>>;
						
						public var bonusIsSecret:Boolean;
						
						private var _name:String;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
			}
}
