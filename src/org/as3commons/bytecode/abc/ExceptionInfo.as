package org.as3commons.bytecode.abc
{
			import org.as3commons.lang.ICloneable;
			import org.as3commons.lang.IEquals;
			
			public class ExceptionInfo extends Object implements ICloneable, IEquals
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ExceptionInfo()
						{
									// Décompilation abandonné
						}
						
						public var exceptionEnabledFromCodePosition:int;
						
						public var exceptionEnabledFromOpcode:Op;
						
						public var exceptionEnabledToCodePosition:int;
						
						public var exceptionEnabledToOpcode:Op;
						
						public var codePositionToJumpToOnException:int;
						
						public var opcodeToJumpToOnException:Op;
						
						public var exceptionType:QualifiedName;
						
						public var variableReceivingException:QualifiedName;
						
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
