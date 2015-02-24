package org.as3commons.bytecode.abc.enum
{
			import flash.utils.Dictionary;
			
			public final class NamespaceKind extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function NamespaceKind(byteValue:uint, description:String)
						{
									// Décompilation abandonné
						}
						
						private static var _enumCreated:Boolean = false;
						
						private static const _TYPES:Dictionary;
						
						private static const _NAMES:Dictionary;
						
						private static const _TYPELIST:Array;
						
						public static const UNKNOWN:NamespaceKind;
						
						public static const NAMESPACE:NamespaceKind;
						
						public static const PACKAGE_NAMESPACE:NamespaceKind;
						
						public static const PACKAGE_INTERNAL_NAMESPACE:NamespaceKind;
						
						public static const PROTECTED_NAMESPACE:NamespaceKind;
						
						public static const EXPLICIT_NAMESPACE:NamespaceKind;
						
						public static const STATIC_PROTECTED_NAMESPACE:NamespaceKind;
						
						public static const PRIVATE_NAMESPACE:NamespaceKind;
						
						public static function get types() : Array
						{
									// Décompilation abandonné
						}
						
						public static function determineKind(kindByte:int) : NamespaceKind
						{
									// Décompilation abandonné
						}
						
						public static function determineKindByName(kindName:String) : NamespaceKind
						{
									// Décompilation abandonné
						}
						
						private var _byteValue:uint;
						
						private var _description:String;
						
						public function get byteValue() : int
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
