package org.as3commons.bytecode.abc.enum
{
			import flash.utils.Dictionary;
			import org.as3commons.lang.StringUtils;
			
			public final class ConstantKind extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ConstantKind(optionKind:uint, optionDescription:String)
						{
									// Décompilation abandonné
						}
						
						private static var _enumCreated:Boolean = false;
						
						private static const _TYPES:Dictionary;
						
						public static const UNKNOWN:ConstantKind;
						
						public static const INT:ConstantKind;
						
						public static const UINT:ConstantKind;
						
						public static const DOUBLE:ConstantKind;
						
						public static const UTF8:ConstantKind;
						
						public static const TRUE:ConstantKind;
						
						public static const FALSE:ConstantKind;
						
						public static const NULL:ConstantKind;
						
						public static const UNDEFINED:ConstantKind;
						
						public static const NAMESPACE:ConstantKind;
						
						public static const PACKAGE_NAMESPACE:ConstantKind;
						
						public static const PACKAGE_INTERNAL_NAMESPACE:ConstantKind;
						
						public static const PROTECTED_NAMESPACE:ConstantKind;
						
						public static const EXPLICIT_NAMESPACE:ConstantKind;
						
						public static const STATIC_PROTECTED_NAMESPACE:ConstantKind;
						
						public static const PRIVATE_NAMESPACE:ConstantKind;
						
						public static function determineKind(kindValue:int) : ConstantKind
						{
									// Décompilation abandonné
						}
						
						public static function determineKindFromInstance(instance:*) : ConstantKind
						{
									// Décompilation abandonné
						}
						
						private var _kind:uint;
						
						private var _description:String;
						
						public function get value() : uint
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
