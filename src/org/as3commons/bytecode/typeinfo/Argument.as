package org.as3commons.bytecode.typeinfo
{
			import org.as3commons.lang.ICloneable;
			import org.as3commons.lang.IEquals;
			import org.as3commons.bytecode.abc.enum.ConstantKind;
			import org.as3commons.bytecode.abc.BaseMultiname;
			
			public final class Argument extends Object implements ICloneable, IEquals
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Argument(typeValue:BaseMultiname = null, hasOptionalValue:Boolean = false, defaultVal:* = null, defaultValueKind:ConstantKind = null)
						{
									// Décompilation abandonné
						}
						
						public var name:String;
						
						public var defaultValue;
						
						public var isOptional:Boolean;
						
						public var kind:ConstantKind;
						
						public var type:BaseMultiname;
						
						public function clone() : *
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
						
						public function equals(other:Object) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
