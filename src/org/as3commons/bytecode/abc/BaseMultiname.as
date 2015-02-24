package org.as3commons.bytecode.abc
{
			import org.as3commons.lang.ICloneable;
			import org.as3commons.lang.IEquals;
			import org.as3commons.bytecode.abc.enum.MultinameKind;
			import flash.errors.IllegalOperationError;
			import org.as3commons.lang.StringUtils;
			
			public class BaseMultiname extends Object implements ICloneable, IEquals
			{
						
						{
									// Décompilation abandonné
						}
						
						public function BaseMultiname(kindValue:MultinameKind)
						{
									// Décompilation abandonné
						}
						
						private static const NOT_IMPLEMENTED_ERROR:String = "Not implemented in BaseMultiname";
						
						private static const BASE_MULTINAME_TOSTRING_TEMPLATE:String = "BaseMultiname[kind={0}]";
						
						private var _kind:MultinameKind;
						
						public var poolIndex:uint;
						
						public function clone() : *
						{
									// Décompilation abandonné
						}
						
						public function assertAppropriateMultinameKind(expectedKinds:Array, givenKind:MultinameKind) : void
						{
									// Décompilation abandonné
						}
						
						public function get kind() : MultinameKind
						{
									// Décompilation abandonné
						}
						
						public function equals(other:Object) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
						
						public function toHash() : String
						{
									// Décompilation abandonné
						}
			}
}
