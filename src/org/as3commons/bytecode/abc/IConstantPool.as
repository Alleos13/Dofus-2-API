package org.as3commons.bytecode.abc
{
			import flash.utils.ByteArray;
			import org.as3commons.bytecode.abc.enum.ConstantKind;
			
			public interface IConstantPool
			{
						
						{
									// Décompilation abandonné
						}
						
						function get rawConstantPool() : ByteArray;
						
						function set rawConstantPool(value:ByteArray) : void;
						
						function reset() : void;
						
						function initializeLookups() : void;
						
						function getConstantPoolItem(constantKindValue:uint, poolIndex:uint) : *;
						
						function getConstantPoolItemIndex(constantKindValue:ConstantKind, item:*) : int;
						
						function addItemToPool(constantKindValue:ConstantKind, item:*) : int;
						
						function get dupeCheck() : Boolean;
						
						function set dupeCheck(value:Boolean) : void;
						
						function get integerPool() : Vector.<int>;
						
						function get uintPool() : Vector.<uint>;
						
						function get doublePool() : Vector.<Number>;
						
						function get stringPool() : Vector.<String>;
						
						function get namespacePool() : Vector.<LNamespace>;
						
						function get namespaceSetPool() : Vector.<NamespaceSet>;
						
						function get multinamePool() : Vector.<BaseMultiname>;
						
						function get classInfo() : Vector.<ClassInfo>;
						
						function get locked() : Boolean;
						
						function set locked(value:Boolean) : void;
						
						function addMultiname(multiname:BaseMultiname) : int;
						
						function getStringPosition(string:String) : int;
						
						function getIntPosition(intValue:int) : int;
						
						function getUintPosition(uintValue:uint) : int;
						
						function getDoublePosition(doubleValue:Number) : int;
						
						function getNamespacePosition(namespaze:LNamespace) : int;
						
						function getNamespaceSetPosition(namespaceSet:NamespaceSet) : int;
						
						function getMultinamePosition(multiname:BaseMultiname) : int;
						
						function getMultinamePositionByName(multinameName:String) : int;
						
						function addString(string:String) : int;
						
						function addInt(integer:int) : int;
						
						function addUint(uinteger:uint) : int;
						
						function addDouble(double:Number) : int;
						
						function addNamespace(namespaceValue:LNamespace) : int;
						
						function addNamespaceSet(namespaceSet:NamespaceSet) : int;
						
						function addToPool(pool:*, lookup:*, item:Object) : int;
			}
}
