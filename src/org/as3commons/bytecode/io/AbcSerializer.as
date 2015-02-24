package org.as3commons.bytecode.io
{
			import org.as3commons.bytecode.abc.ConstantPool;
			import flash.utils.ByteArray;
			import org.as3commons.bytecode.abc.AbcFile;
			import org.as3commons.bytecode.util.AbcSpec;
			import org.as3commons.bytecode.abc.MethodBody;
			import org.as3commons.bytecode.abc.ExceptionInfo;
			import org.as3commons.bytecode.abc.IConstantPool;
			import org.as3commons.bytecode.abc.enum.Opcode;
			import org.as3commons.bytecode.abc.ScriptInfo;
			import org.as3commons.bytecode.abc.TraitInfo;
			import org.as3commons.bytecode.abc.SlotOrConstantTrait;
			import org.as3commons.bytecode.abc.MethodTrait;
			import org.as3commons.bytecode.abc.ClassTrait;
			import org.as3commons.bytecode.abc.FunctionTrait;
			import org.as3commons.bytecode.typeinfo.Metadata;
			import org.as3commons.bytecode.abc.enum.TraitAttributes;
			import org.as3commons.lang.Assert;
			import org.as3commons.lang.StringUtils;
			import org.as3commons.bytecode.abc.enum.TraitKind;
			import org.as3commons.bytecode.abc.InstanceInfo;
			import org.as3commons.bytecode.abc.ClassInfo;
			import org.as3commons.bytecode.abc.BaseMultiname;
			import org.as3commons.bytecode.abc.enum.ClassConstant;
			import flash.utils.Dictionary;
			import org.as3commons.bytecode.abc.MethodInfo;
			import org.as3commons.bytecode.typeinfo.Argument;
			import org.as3commons.bytecode.abc.enum.MethodFlag;
			import org.as3commons.bytecode.abc.LNamespace;
			import org.as3commons.bytecode.abc.enum.ConstantKind;
			import org.as3commons.bytecode.abc.QualifiedName;
			import org.as3commons.bytecode.abc.Multiname;
			import org.as3commons.bytecode.abc.MultinameL;
			import org.as3commons.bytecode.abc.RuntimeQualifiedName;
			import org.as3commons.bytecode.abc.MultinameG;
			import org.as3commons.bytecode.abc.enum.MultinameKind;
			import org.as3commons.bytecode.abc.NamespaceSet;
			
			public class AbcSerializer extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbcSerializer()
						{
									// Décompilation abandonné
						}
						
						public static const MINOR_VERSION:int = 16;
						
						public static const MAJOR_VERSION:int = 46;
						
						private static const UNKNOWN_TRAITKIND_ERROR:String = "Unknown trait kind: {0}";
						
						private static const __UNABLE_TO_DETERMINE_POOL_POSITION_ERROR:String = "Unable to determine pool position.";
						
						private var _pool:ConstantPool;
						
						private var _outputStream:ByteArray;
						
						public function serializeAbcFile(abcFile:AbcFile) : ByteArray
						{
									// Décompilation abandonné
						}
						
						public function serializeMethodBodies(abcFile:AbcFile) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeScriptInfo(abcFile:AbcFile) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeTraits(traits:Vector.<TraitInfo>, abcFile:AbcFile) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeClassAndInstanceInfo(abcFile:AbcFile) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeMetadataInfo(abcFile:AbcFile) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeMethodInfo(abcFile:AbcFile) : void
						{
									// Décompilation abandonné
						}
						
						private function writeU8(value:int) : void
						{
									// Décompilation abandonné
						}
						
						private function writeU16(value:int) : void
						{
									// Décompilation abandonné
						}
						
						private function writeU30(value:int) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeConstantPool(pool:IConstantPool, outputStream:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeMultinames(pool:IConstantPool, outputStream:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeNamespaceSets(pool:IConstantPool, outputStream:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeNamespaces(pool:IConstantPool, outputStream:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeStrings(pool:IConstantPool, outputStream:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeDoubles(pool:IConstantPool, outputStream:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeUIntegers(pool:IConstantPool, outputStream:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public function serializeIntegers(pool:IConstantPool, outputStream:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						private function createBuffer() : ByteArray
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
			}
}
