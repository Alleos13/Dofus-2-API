package org.as3commons.bytecode.util
{
			import org.as3commons.bytecode.swf.SWFFile;
			import org.as3commons.bytecode.tags.DoABCTag;
			import org.as3commons.bytecode.abc.AbcFile;
			import org.as3commons.bytecode.as3commons_bytecode;
			import org.as3commons.bytecode.abc.IConstantPool;
			import org.as3commons.bytecode.abc.ConstantPool;
			import org.as3commons.bytecode.abc.ClassInfo;
			import org.as3commons.bytecode.abc.InstanceInfo;
			import flash.utils.ByteArray;
			import flash.utils.Endian;
			import org.as3commons.lang.ICloneable;
			import avmplus.getQualifiedClassName;
			import flash.utils.getDefinitionByName;
			
			public final class AbcFileUtil extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbcFileUtil()
						{
									// Décompilation abandonné
						}
						
						private static const SWF_HEADER:Array;
						
						private static const ABC_HEADER:Array;
						
						private static var SWF_FOOTER:Array;
						
						private static const INSTANCE_INITIALIZER_QNAME:String = "{instance initializer (constructor?)}";
						
						private static const PERIOD:String = ".";
						
						public static function mergeAbcFilesInSWFFile(swf:SWFFile) : void
						{
									// Décompilation abandonné
						}
						
						public static function mergeMultipleAbcFiles(files:Array) : AbcFile
						{
									// Décompilation abandonné
						}
						
						public static function mergeAbcFiles(file1:AbcFile, file2:AbcFile) : AbcFile
						{
									// Décompilation abandonné
						}
						
						public static function mergeConstantPools(pool1:IConstantPool, pool2:IConstantPool) : IConstantPool
						{
									// Décompilation abandonné
						}
						
						public static function getClassinfoByFullyQualifiedName(abcFile:AbcFile, fullName:String) : ClassInfo
						{
									// Décompilation abandonné
						}
						
						public static function getInstanceinfoByFullyQualifiedName(abcFile:AbcFile, fullName:String) : InstanceInfo
						{
									// Décompilation abandonné
						}
						
						public static function normalizeFullName(fullName:String) : String
						{
									// Décompilation abandonné
						}
						
						public static function wrapBytecodeInSWF(arrayOfAbcByteCodeBlocks:Array) : ByteArray
						{
									// Décompilation abandonné
						}
						
						public static function cloneVector(cloneables:*) : *
						{
									// Décompilation abandonné
						}
			}
}
