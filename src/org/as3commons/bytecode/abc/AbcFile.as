package org.as3commons.bytecode.abc
{
			import flash.utils.Dictionary;
			import org.as3commons.bytecode.typeinfo.Metadata;
			import org.as3commons.bytecode.emit.asm.ClassInfoReference;
			import org.as3commons.bytecode.as3commons_bytecode;
			
			public final class AbcFile extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AbcFile()
						{
									// Décompilation abandonné
						}
						
						private static const TAB_CHAR:String = "\t";
						
						private static const NL_LF_CHARS:String = "\n\t";
						
						private static const NEWLINE_CHAR:String = "\n";
						
						private static const TOSTRING_TEMPLATE:String = "Method Signatures (MethodInfo):";
						
						private var _classNameLookup:Dictionary;
						
						private var _methodInfo:Vector.<MethodInfo>;
						
						private var _metadataInfo:Vector.<Metadata>;
						
						private var _instanceInfo:Vector.<InstanceInfo>;
						
						private var _scriptInfo:Vector.<ScriptInfo>;
						
						private var _methodBodies:Vector.<MethodBody>;
						
						public var minorVersion:int;
						
						public var majorVersion:int;
						
						public var constantPool:IConstantPool;
						
						public function addClassInfoReference(classInfoReference:ClassInfoReference) : int
						{
									// Décompilation abandonné
						}
						
						public function addClassInfo(classInfo:ClassInfo) : int
						{
									// Décompilation abandonné
						}
						
						public function addClassInfos(classInfos:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function addMetadataInfo(metadata:Metadata) : int
						{
									// Décompilation abandonné
						}
						
						public function addMetadataInfos(metadatas:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function addMethodInfo(methodInfo:MethodInfo) : int
						{
									// Décompilation abandonné
						}
						
						public function addMethodInfos(methodInfos:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function addUniquely(itemToAdd:Object, collectionToAddTo:*) : int
						{
									// Décompilation abandonné
						}
						
						public function addInstanceInfo(instanceInfo:InstanceInfo) : int
						{
									// Décompilation abandonné
						}
						
						public function containsClass(className:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function addInstanceInfos(instanceInfos:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function addScriptInfo(scriptInfo:ScriptInfo) : int
						{
									// Décompilation abandonné
						}
						
						public function addScriptInfos(scriptInfos:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function addMethodBody(methodBody:MethodBody) : int
						{
									// Décompilation abandonné
						}
						
						public function get metadataInfo() : Vector.<Metadata>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setMetadataInfo(value:Vector.<Metadata>) : void
						{
									// Décompilation abandonné
						}
						
						public function get methodInfo() : Vector.<MethodInfo>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setMethodInfo(value:Vector.<MethodInfo>) : void
						{
									// Décompilation abandonné
						}
						
						public function get instanceInfo() : Vector.<InstanceInfo>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setInstanceInfo(value:Vector.<InstanceInfo>) : void
						{
									// Décompilation abandonné
						}
						
						public function get classInfo() : Vector.<ClassInfo>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setClassInfo(value:Array) : void
						{
									// Décompilation abandonné
						}
						
						public function get scriptInfo() : Vector.<ScriptInfo>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setScriptInfo(value:Vector.<ScriptInfo>) : void
						{
									// Décompilation abandonné
						}
						
						public function get methodBodies() : Vector.<MethodBody>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setMethodBodies(value:Vector.<MethodBody>) : void
						{
									// Décompilation abandonné
						}
						
						protected function addCollection(addFunction:Function, collection:*) : void
						{
									// Décompilation abandonné
						}
						
						public function hasClass(className:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
			}
}
