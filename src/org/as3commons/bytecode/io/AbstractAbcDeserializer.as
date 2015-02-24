package org.as3commons.bytecode.io
{
			import flash.utils.ByteArray;
			import org.as3commons.bytecode.abc.IConstantPool;
			import org.as3commons.bytecode.abc.LNamespace;
			import org.as3commons.bytecode.abc.NamespaceSet;
			import org.as3commons.bytecode.abc.QualifiedName;
			import org.as3commons.bytecode.abc.BaseMultiname;
			import org.as3commons.bytecode.abc.enum.NamespaceKind;
			import org.as3commons.bytecode.abc.enum.MultinameKind;
			import org.as3commons.bytecode.abc.RuntimeQualifiedName;
			import org.as3commons.bytecode.abc.RuntimeQualifiedNameL;
			import org.as3commons.bytecode.abc.Multiname;
			import org.as3commons.bytecode.abc.MultinameL;
			import org.as3commons.bytecode.abc.MultinameG;
			import org.as3commons.bytecode.abc.AbcFile;
			import org.as3commons.bytecode.abc.TraitInfo;
			
			public class AbstractAbcDeserializer extends Object implements IAbcDeserializer
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbstractAbcDeserializer(byteArray:ByteArray = null)
						{
									// Décompilation abandonné
						}
						
						private static const UTF8_BAD_PREFIX:String = "UTF8_BAD";
						
						private var _illegalCount:uint = 0;
						
						protected var _byteStream:ByteArray;
						
						public function get byteStream() : ByteArray
						{
									// Décompilation abandonné
						}
						
						public function set byteStream(value:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public function get methodBodyExtractionMethod() : MethodBodyExtractionKind
						{
									// Décompilation abandonné
						}
						
						public function set methodBodyExtractionMethod(value:MethodBodyExtractionKind) : void
						{
									// Décompilation abandonné
						}
						
						private var _constantPoolEndPosition:uint = 0;
						
						public function get constantPoolEndPosition() : uint
						{
									// Décompilation abandonné
						}
						
						public function deserializeConstantPool(pool:IConstantPool) : IConstantPool
						{
									// Décompilation abandonné
						}
						
						public function deserialize(positionInByteArrayToReadFrom:int = 0) : AbcFile
						{
									// Décompilation abandonné
						}
						
						public function deserializeClassInfos(abcFile:AbcFile, pool:IConstantPool, classCount:int) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeMethodBodies(abcFile:AbcFile, pool:IConstantPool) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeScriptInfos(abcFile:AbcFile) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeInstanceInfo(abcFile:AbcFile, pool:IConstantPool) : int
						{
									// Décompilation abandonné
						}
						
						public function deserializeMetadata(abcFile:AbcFile, pool:IConstantPool) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeMethodInfos(abcFile:AbcFile, pool:IConstantPool) : void
						{
									// Décompilation abandonné
						}
						
						public function deserializeTraitsInfo(abcFile:AbcFile, byteStream:ByteArray, isStatic:Boolean = false, className:String = "") : Vector.<TraitInfo>
						{
									// Décompilation abandonné
						}
			}
}
