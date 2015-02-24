package org.as3commons.bytecode.abc
{
			import org.as3commons.lang.IEquals;
			import flash.utils.Dictionary;
			import org.as3commons.bytecode.util.StringLookup;
			import flash.utils.ByteArray;
			import org.as3commons.bytecode.abc.enum.ConstantKind;
			import org.as3commons.bytecode.as3commons_bytecode;
			import flash.errors.IllegalOperationError;
			import org.as3commons.bytecode.util.Assertions;
			import org.as3commons.lang.StringUtils;
			
			public final class ConstantPool extends Object implements IEquals, IConstantPool
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ConstantPool()
						{
									// Décompilation abandonné
						}
						
						private static const NAMESPACE_SET_PROPERTYNAME:String = "namespaceSet";
						
						private static const NAME_PROPERTYNAME:String = "name";
						
						private static const LOCKED_CONSTANTPOOL_ERROR:String = "Constantpool is locked";
						
						private var _dupeCheck:Boolean = true;
						
						private var _integerPool:Vector.<int>;
						
						private var _integerLookup:Dictionary;
						
						private var _uintPool:Vector.<uint>;
						
						private var _uintLookup:Dictionary;
						
						private var _doublePool:Vector.<Number>;
						
						private var _doubleLookup:Dictionary;
						
						private var _stringPool:Vector.<String>;
						
						private var _stringLookup:StringLookup;
						
						private var _namespacePool:Vector.<LNamespace>;
						
						private var _namespaceLookup:Dictionary;
						
						private var _namespaceSetPool:Vector.<NamespaceSet>;
						
						private var _namespaceSetLookup:Dictionary;
						
						private var _multinamePool:Vector.<BaseMultiname>;
						
						private var _classInfo:Vector.<ClassInfo>;
						
						private var _multinameLookup:Dictionary;
						
						private var _lookup:Dictionary;
						
						private var _locked:Boolean = false;
						
						private var _rawConstantPool:ByteArray;
						
						public function get locked() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set locked(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get dupeCheck() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set dupeCheck(value:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function getConstantPoolItem(constantKindValue:uint, poolIndex:uint) : *
						{
									// Décompilation abandonné
						}
						
						public function getConstantPoolItemIndex(constantKind:ConstantKind, item:*) : int
						{
									// Décompilation abandonné
						}
						
						public function addItemToPool(constantKindValue:ConstantKind, item:*) : int
						{
									// Décompilation abandonné
						}
						
						public function get integerPool() : Vector.<int>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setIntegerPool(value:Vector.<int>) : void
						{
									// Décompilation abandonné
						}
						
						public function get uintPool() : Vector.<uint>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setUintPool(value:Vector.<uint>) : void
						{
									// Décompilation abandonné
						}
						
						public function get doublePool() : Vector.<Number>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setDoublePool(value:Vector.<Number>) : void
						{
									// Décompilation abandonné
						}
						
						public function get stringPool() : Vector.<String>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setStringPool(value:Vector.<String>) : void
						{
									// Décompilation abandonné
						}
						
						public function get namespacePool() : Vector.<LNamespace>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setNamespacePool(value:Vector.<LNamespace>) : void
						{
									// Décompilation abandonné
						}
						
						public function get namespaceSetPool() : Vector.<NamespaceSet>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setNamespaceSetPool(value:Vector.<NamespaceSet>) : void
						{
									// Décompilation abandonné
						}
						
						public function get multinamePool() : Vector.<BaseMultiname>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setMultinamePool(value:Vector.<BaseMultiname>) : void
						{
									// Décompilation abandonné
						}
						
						public function get classInfo() : Vector.<ClassInfo>
						{
									// Décompilation abandonné
						}
						
						as3commons_bytecode function setClassInfo(value:Vector.<ClassInfo>) : void
						{
									// Décompilation abandonné
						}
						
						public function addMultiname(multiname:BaseMultiname) : int
						{
									// Décompilation abandonné
						}
						
						protected function validateMultiname(multiname:BaseMultiname) : void
						{
									// Décompilation abandonné
						}
						
						protected function validateNamespace(namesp:LNamespace) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function addObject(pool:*, lookup:Dictionary, object:Object) : int
						{
									// Décompilation abandonné
						}
						
						public function getStringPosition(string:String) : int
						{
									// Décompilation abandonné
						}
						
						public function getIntPosition(intValue:int) : int
						{
									// Décompilation abandonné
						}
						
						public function getUintPosition(uintValue:uint) : int
						{
									// Décompilation abandonné
						}
						
						public function getDoublePosition(doubleValue:Number) : int
						{
									// Décompilation abandonné
						}
						
						public function getNamespacePosition(namespaze:LNamespace) : int
						{
									// Décompilation abandonné
						}
						
						public function getNamespaceSetPosition(namespaceSet:NamespaceSet) : int
						{
									// Décompilation abandonné
						}
						
						public function getMultinamePosition(multiname:BaseMultiname) : int
						{
									// Décompilation abandonné
						}
						
						public function getMultinamePositionByName(multinameName:String) : int
						{
									// Décompilation abandonné
						}
						
						public function addString(string:String) : int
						{
									// Décompilation abandonné
						}
						
						public function addInt(integer:int) : int
						{
									// Décompilation abandonné
						}
						
						public function addUint(uinteger:uint) : int
						{
									// Décompilation abandonné
						}
						
						public function addDouble(double:Number) : int
						{
									// Décompilation abandonné
						}
						
						public function addNamespace(namespaceValue:LNamespace) : int
						{
									// Décompilation abandonné
						}
						
						public function addNamespaceSet(namespaceSet:NamespaceSet) : int
						{
									// Décompilation abandonné
						}
						
						public function initializeLookups() : void
						{
									// Décompilation abandonné
						}
						
						public function addToPool(pool:*, lookup:*, item:Object) : int
						{
									// Décompilation abandonné
						}
						
						public function equals(other:Object) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
						
						public function get rawConstantPool() : ByteArray
						{
									// Décompilation abandonné
						}
						
						public function set rawConstantPool(value:ByteArray) : void
						{
									// Décompilation abandonné
						}
			}
}
