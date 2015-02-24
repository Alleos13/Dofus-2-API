package org.as3commons.bytecode.io
{
			import org.as3commons.bytecode.abc.MethodBody;
			import org.as3commons.bytecode.abc.ExceptionInfo;
			import flash.utils.ByteArray;
			import org.as3commons.bytecode.abc.IConstantPool;
			import org.as3commons.bytecode.util.AbcSpec;
			import org.as3commons.bytecode.abc.QualifiedName;
			import org.as3commons.bytecode.abc.Op;
			import org.as3commons.bytecode.abc.enum.Opcode;
			import org.as3commons.lang.StringUtils;
			import org.as3commons.bytecode.abc.AbcFile;
			import org.as3commons.bytecode.abc.ClassInfo;
			import org.as3commons.bytecode.abc.InstanceInfo;
			import org.as3commons.bytecode.abc.ScriptInfo;
			import org.as3commons.bytecode.abc.BaseMultiname;
			import org.as3commons.bytecode.util.MultinameUtil;
			import org.as3commons.bytecode.abc.enum.ClassConstant;
			import org.as3commons.bytecode.typeinfo.Metadata;
			import org.as3commons.bytecode.abc.MethodInfo;
			import org.as3commons.bytecode.typeinfo.Argument;
			import org.as3commons.bytecode.abc.MultinameG;
			import org.as3commons.bytecode.abc.enum.MethodFlag;
			import org.as3commons.bytecode.abc.enum.ConstantKind;
			import org.as3commons.bytecode.abc.TraitInfo;
			import org.as3commons.bytecode.abc.enum.TraitKind;
			import org.as3commons.bytecode.abc.SlotOrConstantTrait;
			import org.as3commons.bytecode.abc.MethodTrait;
			import org.as3commons.bytecode.abc.ClassTrait;
			import org.as3commons.bytecode.abc.FunctionTrait;
			import org.as3commons.bytecode.abc.enum.TraitAttributes;
			
			public class AbcDeserializer extends AbstractAbcDeserializer implements IAbcDeserializer
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbcDeserializer(byteStream:ByteArray = null)
						{
									// Décompilation abandonné
						}
						
						public static const __NEED_CONSTANTS_:String = "~~ need constants ~~";
						
						public static const CONSTRUCTOR_BYTECODENAME:String = "constructor";
						
						public static const STATIC_INITIALIZER_BYTECODENAME:String = "staticInitializer";
						
						public static const SCRIPT_INITIALIZER_BYTECODENAME:String = "scriptInitializer";
						
						private static const ASSERT_EXTRACTION_ERROR_TEMPLATE:String = "Expected {0} elements in {1}, actual count is {2}";
						
						public static function resolveExceptionInfos(methodBody:MethodBody) : void
						{
									// Décompilation abandonné
						}
						
						public static function extractExceptionInfos(input:ByteArray, constantPool:IConstantPool, methodBody:MethodBody) : Vector.<ExceptionInfo>
						{
									// Décompilation abandonné
						}
						
						public static function resolveExceptionInfoOpcodes(exceptionInfo:ExceptionInfo, methodBody:MethodBody) : void
						{
									// Décompilation abandonné
						}
						
						public static function resolveOpcodeExceptionInfos(methodBody:MethodBody) : void
						{
									// Décompilation abandonné
						}
						
						public static function getExceptionInfoArgumentIndex(op:Op) : int
						{
									// Décompilation abandonné
						}
						
						private var _methodBodyExtractionMethod:MethodBodyExtractionKind;
						
						override public function get methodBodyExtractionMethod() : MethodBodyExtractionKind
						{
									// Décompilation abandonné
						}
						
						override public function set methodBodyExtractionMethod(value:MethodBodyExtractionKind) : void
						{
									// Décompilation abandonné
						}
						
						private function assertExtraction(expectedCount:int, elementCollection:Array, collectionName:String) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserialize(positionInByteArrayToReadFrom:int = 0) : AbcFile
						{
									// Décompilation abandonné
						}
						
						override public function deserializeClassInfos(abcFile:AbcFile, pool:IConstantPool, classCount:int) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserializeMethodBodies(abcFile:AbcFile, pool:IConstantPool) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserializeScriptInfos(abcFile:AbcFile) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserializeInstanceInfo(abcFile:AbcFile, pool:IConstantPool) : int
						{
									// Décompilation abandonné
						}
						
						override public function deserializeMetadata(abcFile:AbcFile, pool:IConstantPool) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserializeMethodInfos(abcFile:AbcFile, pool:IConstantPool) : void
						{
									// Décompilation abandonné
						}
						
						override public function deserializeTraitsInfo(abcFile:AbcFile, _byteStream:ByteArray, isStatic:Boolean = false, className:String = "") : Vector.<TraitInfo>
						{
									// Décompilation abandonné
						}
						
						protected function getSlotOrConstantDefaultValue(pool:IConstantPool, poolIndex:uint, constantKind:ConstantKind) : *
						{
									// Décompilation abandonné
						}
			}
}
