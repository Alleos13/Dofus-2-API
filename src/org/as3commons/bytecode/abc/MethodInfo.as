package org.as3commons.bytecode.abc
{
			import org.as3commons.lang.ICloneable;
			import org.as3commons.lang.IEquals;
			import org.as3commons.bytecode.typeinfo.Argument;
			import org.as3commons.lang.IllegalArgumentError;
			import org.as3commons.bytecode.util.AbcFileUtil;
			import org.as3commons.bytecode.abc.enum.NamespaceKind;
			import org.as3commons.lang.StringUtils;
			
			public final class MethodInfo extends Object implements ICloneable, IEquals
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MethodInfo()
						{
									// Décompilation abandonné
						}
						
						private static const ILLEGAL_TRAITINFO_TYPE:String = "Argument must be of type FunctionTrait or MethodTrait";
						
						public var argumentCollection:Vector.<Argument>;
						
						public var as3commonsBytecodeName;
						
						public var flags:uint;
						
						public var methodBody:MethodBody;
						
						public var methodName:String;
						
						public var returnType:BaseMultiname;
						
						public var scopeName:String;
						
						private var _as3commonsByteCodeAssignedMethodTrait:TraitInfo;
						
						public function addArgument(argument:Argument) : void
						{
									// Décompilation abandonné
						}
						
						public function get as3commonsByteCodeAssignedMethodTrait() : TraitInfo
						{
									// Décompilation abandonné
						}
						
						public function set as3commonsByteCodeAssignedMethodTrait(value:TraitInfo) : void
						{
									// Décompilation abandonné
						}
						
						public function clone() : *
						{
									// Décompilation abandonné
						}
						
						public function get formalParameters() : Vector.<Argument>
						{
									// Décompilation abandonné
						}
						
						public function get optionalParameters() : Vector.<Argument>
						{
									// Décompilation abandonné
						}
						
						public function get paramCount() : int
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
