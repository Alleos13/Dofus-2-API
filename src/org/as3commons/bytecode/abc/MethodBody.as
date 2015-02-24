package org.as3commons.bytecode.abc
{
			import org.as3commons.lang.ICloneable;
			import org.as3commons.lang.IEquals;
			import flash.utils.ByteArray;
			import flash.utils.Dictionary;
			import org.as3commons.lang.StringUtils;
			import org.as3commons.bytecode.util.AbcFileUtil;
			import org.as3commons.bytecode.util.AbcSpec;
			import org.as3commons.bytecode.abc.enum.Opcode;
			
			public final class MethodBody extends Object implements ICloneable, IEquals
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MethodBody()
						{
									// Décompilation abandonné
						}
						
						public var opcodes:Vector.<Op>;
						
						public var rawOpcodes:ByteArray;
						
						public var methodSignature:MethodInfo;
						
						public var maxStack:int = 1;
						
						public var localCount:int = 1;
						
						public var initScopeDepth:int = 1;
						
						public var maxScopeDepth:int = 1;
						
						public var exceptionInfos:Vector.<ExceptionInfo>;
						
						public var traits:Vector.<TraitInfo>;
						
						public var jumpTargets:Vector.<JumpTargetData>;
						
						public var opcodeBaseLocations:Dictionary;
						
						public function addExceptionInfo(exceptionInfo:ExceptionInfo) : uint
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
						
						public function clone() : *
						{
									// Décompilation abandonné
						}
						
						public function equals(other:Object) : Boolean
						{
									// Décompilation abandonné
						}
			}
}
