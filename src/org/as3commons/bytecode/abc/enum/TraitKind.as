package org.as3commons.bytecode.abc.enum
{
			import flash.utils.Dictionary;
			import org.as3commons.lang.StringUtils;
			
			public final class TraitKind extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TraitKind(bitValue:uint, descriptionValue:String)
						{
									// Décompilation abandonné
						}
						
						private static var _enumCreated:Boolean = false;
						
						private static const _TYPES:Dictionary;
						
						public static const SLOT:TraitKind;
						
						public static const METHOD:TraitKind;
						
						public static const GETTER:TraitKind;
						
						public static const SETTER:TraitKind;
						
						public static const CLASS:TraitKind;
						
						public static const FUNCTION:TraitKind;
						
						public static const CONST:TraitKind;
						
						private static const UPPER_FOUR:uint = 15;
						
						public static function determineKind(traitInfoBitMask:uint) : TraitKind
						{
									// Décompilation abandonné
						}
						
						private var _value:uint;
						
						private var _description:String;
						
						private var _associatedClass:Class;
						
						public function get bitMask() : uint
						{
									// Décompilation abandonné
						}
						
						public function get description() : String
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
			}
}
