package org.as3commons.bytecode.abc
{
			import org.as3commons.lang.ICloneable;
			import org.as3commons.lang.IEquals;
			import org.as3commons.bytecode.abc.enum.Opcode;
			import flash.errors.IllegalOperationError;
			import org.as3commons.lang.StringUtils;
			
			public final class Op extends Object implements ICloneable, IEquals
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Op(opcode:Opcode, parameters:Array = null)
						{
									// Décompilation abandonné
						}
						
						private static const ARGUMENT_TYPE_ERROR:String = "Wrong opcode argument type for opcode {0}, expected {1}, but got {2}";
						
						private static const OBJECT_TYPE_NAME:String = "object";
						
						public static function checkParameters(parameters:Array, opcode:Opcode) : void
						{
									// Décompilation abandonné
						}
						
						private static function compareTypes(instance:*, type:*) : Boolean
						{
									// Décompilation abandonné
						}
						
						private var _parameters:Array;
						
						private var _opcode:Opcode;
						
						public function clone() : *
						{
									// Décompilation abandonné
						}
						
						public var baseLocation:uint;
						
						public var endLocation:uint;
						
						public function get parameters() : Array
						{
									// Décompilation abandonné
						}
						
						public function get opcode() : Opcode
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
