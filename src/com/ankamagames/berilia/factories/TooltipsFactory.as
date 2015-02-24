package com.ankamagames.berilia.factories
{
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.berilia.types.tooltip.Tooltip;
			import com.ankamagames.berilia.managers.SecureCenter;
			import com.ankamagames.berilia.types.tooltip.EmptyTooltip;
			import com.ankamagames.berilia.managers.TooltipManager;
			
			public class TooltipsFactory extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TooltipsFactory()
						{
									// Décompilation abandonné
						}
						
						private static var _registeredMaker:Array;
						
						private static var _makerAssoc:Array;
						
						public static function registerMaker(makerName:String, maker:Class, scriptClass:Class = null) : void
						{
									// Décompilation abandonné
						}
						
						public static function registerAssoc(dataClass:*, makerName:String) : void
						{
									// Décompilation abandonné
						}
						
						public static function existRegisterMaker(makerName:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function existMakerAssoc(dataClass:*) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function unregister(dataType:Class, maker:Class) : void
						{
									// Décompilation abandonné
						}
						
						public static function create(data:*, makerName:String = null, script:Class = null, makerParam:Object = null) : Tooltip
						{
									// Décompilation abandonné
						}
			}
}
class TooltipData extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function TooltipData(maker:Class, scriptClass:Class)
			{
						// Décompilation abandonné
			}
			
			public var maker:Class;
			
			public var scriptClass:Class;
}
