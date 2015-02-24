package org.as3commons.bytecode.io
{
			import org.as3commons.bytecode.abc.IConstantPool;
			import org.as3commons.bytecode.abc.AbcFile;
			import org.as3commons.bytecode.abc.TraitInfo;
			import flash.utils.ByteArray;
			
			public interface IAbcDeserializer
			{
						
						{
									// Décompilation abandonné
						}
						
						function get methodBodyExtractionMethod() : MethodBodyExtractionKind;
						
						function set methodBodyExtractionMethod(value:MethodBodyExtractionKind) : void;
						
						function get constantPoolEndPosition() : uint;
						
						function deserializeConstantPool(pool:IConstantPool) : IConstantPool;
						
						function deserialize(positionInByteArrayToReadFrom:int = 0) : AbcFile;
						
						function deserializeClassInfos(abcFile:AbcFile, pool:IConstantPool, classCount:int) : void;
						
						function deserializeMethodBodies(abcFile:AbcFile, pool:IConstantPool) : void;
						
						function deserializeScriptInfos(abcFile:AbcFile) : void;
						
						function deserializeInstanceInfo(abcFile:AbcFile, pool:IConstantPool) : int;
						
						function deserializeMetadata(abcFile:AbcFile, pool:IConstantPool) : void;
						
						function deserializeMethodInfos(abcFile:AbcFile, pool:IConstantPool) : void;
						
						function deserializeTraitsInfo(abcFile:AbcFile, byteStream:ByteArray, isStatic:Boolean = false, className:String = "") : Vector.<TraitInfo>;
			}
}
