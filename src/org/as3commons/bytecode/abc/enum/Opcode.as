package org.as3commons.bytecode.abc.enum
{
			import flash.utils.Dictionary;
			import flash.events.IEventDispatcher;
			import flash.utils.ByteArray;
			import org.as3commons.bytecode.abc.Op;
			import org.as3commons.bytecode.abc.MethodBody;
			import org.as3commons.bytecode.abc.AbcFile;
			import org.as3commons.bytecode.util.AbcSpec;
			import org.as3commons.bytecode.abc.JumpTargetData;
			import org.as3commons.bytecode.util.ReadWritePair;
			import org.as3commons.bytecode.emit.asm.ClassInfoReference;
			import org.as3commons.lang.StringUtils;
			import org.as3commons.bytecode.abc.Integer;
			import org.as3commons.bytecode.abc.UnsignedInteger;
			import org.as3commons.bytecode.abc.BaseMultiname;
			import org.as3commons.bytecode.abc.ClassInfo;
			import org.as3commons.bytecode.abc.LNamespace;
			import org.as3commons.bytecode.abc.ExceptionInfo;
			import org.as3commons.bytecode.abc.IConstantPool;
			import org.as3commons.bytecode.abc.ByteCodeErrorEvent;
			import flash.events.EventDispatcher;
			import flash.errors.IllegalOperationError;
			
			public final class Opcode extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Opcode(opcodeValue:int, opcodeName:String, ... typeAndReadWritePairs)
						{
									// Décompilation abandonné
						}
						
						private static var _enumCreated:Boolean = false;
						
						private static const _ALL_OPCODES:Dictionary;
						
						private static const _opcodeNameLookup:Dictionary;
						
						public static const errorDispatcher:IEventDispatcher;
						
						public static const add:Opcode;
						
						public static const add_d:Opcode;
						
						public static const add_i:Opcode;
						
						public static const applytype:Opcode;
						
						public static const astype:Opcode;
						
						public static const astypelate:Opcode;
						
						public static const bitand:Opcode;
						
						public static const bitnot:Opcode;
						
						public static const bitor:Opcode;
						
						public static const bitxor:Opcode;
						
						public static const bkpt:Opcode;
						
						public static const bkptline:Opcode;
						
						public static const call:Opcode;
						
						public static const callinterface:Opcode;
						
						public static const callmethod:Opcode;
						
						public static const callproperty:Opcode;
						
						public static const callproplex:Opcode;
						
						public static const callpropvoid:Opcode;
						
						public static const callstatic:Opcode;
						
						public static const callsuper:Opcode;
						
						public static const callsuperid:Opcode;
						
						public static const callsupervoid:Opcode;
						
						public static const checkfilter:Opcode;
						
						public static const coerce:Opcode;
						
						public static const coerce_a:Opcode;
						
						public static const coerce_b:Opcode;
						
						public static const coerce_d:Opcode;
						
						public static const coerce_i:Opcode;
						
						public static const coerce_o:Opcode;
						
						public static const coerce_s:Opcode;
						
						public static const coerce_u:Opcode;
						
						public static const concat:Opcode;
						
						public static const construct:Opcode;
						
						public static const constructprop:Opcode;
						
						public static const constructsuper:Opcode;
						
						public static const convert_b:Opcode;
						
						public static const convert_d:Opcode;
						
						public static const convert_i:Opcode;
						
						public static const convert_o:Opcode;
						
						public static const convert_s:Opcode;
						
						public static const convert_u:Opcode;
						
						public static const debug:Opcode;
						
						public static const debugfile:Opcode;
						
						public static const debugline:Opcode;
						
						public static const declocal:Opcode;
						
						public static const declocal_i:Opcode;
						
						public static const decrement:Opcode;
						
						public static const decrement_i:Opcode;
						
						public static const deleteproperty:Opcode;
						
						public static const deletepropertylate:Opcode;
						
						public static const divide:Opcode;
						
						public static const dup:Opcode;
						
						public static const dxns:Opcode;
						
						public static const dxnslate:Opcode;
						
						public static const equals:Opcode;
						
						public static const esc_xattr:Opcode;
						
						public static const esc_xelem:Opcode;
						
						public static const finddef:Opcode;
						
						public static const findproperty:Opcode;
						
						public static const findpropglobal:Opcode;
						
						public static const findpropglobalstrict:Opcode;
						
						public static const findpropstrict:Opcode;
						
						public static const getdescendants:Opcode;
						
						public static const getglobalscope:Opcode;
						
						public static const getglobalslot:Opcode;
						
						public static const getlex:Opcode;
						
						public static const getlocal:Opcode;
						
						public static const getlocal_0:Opcode;
						
						public static const getlocal_1:Opcode;
						
						public static const getlocal_2:Opcode;
						
						public static const getlocal_3:Opcode;
						
						public static const getouterscope:Opcode;
						
						public static const getproperty:Opcode;
						
						public static const getscopeobject:Opcode;
						
						public static const getslot:Opcode;
						
						public static const getsuper:Opcode;
						
						public static const greaterequals:Opcode;
						
						public static const greaterthan:Opcode;
						
						public static const hasnext2:Opcode;
						
						public static const hasnext:Opcode;
						
						public static const ifeq:Opcode;
						
						public static const iffalse:Opcode;
						
						public static const ifge:Opcode;
						
						public static const ifgt:Opcode;
						
						public static const ifle:Opcode;
						
						public static const iflt:Opcode;
						
						public static const ifne:Opcode;
						
						public static const ifnge:Opcode;
						
						public static const ifngt:Opcode;
						
						public static const ifnle:Opcode;
						
						public static const ifnlt:Opcode;
						
						public static const ifstricteq:Opcode;
						
						public static const ifstrictne:Opcode;
						
						public static const iftrue:Opcode;
						
						public static const in_op:Opcode;
						
						public static const inclocal:Opcode;
						
						public static const inclocal_i:Opcode;
						
						public static const increment:Opcode;
						
						public static const increment_i:Opcode;
						
						public static const initproperty:Opcode;
						
						public static const instance_of:Opcode;
						
						public static const istype:Opcode;
						
						public static const istypelate:Opcode;
						
						public static const jump:Opcode;
						
						public static const kill:Opcode;
						
						public static const label:Opcode;
						
						public static const lessequals:Opcode;
						
						public static const lessthan:Opcode;
						
						public static const lookupswitch:Opcode;
						
						public static const lshift:Opcode;
						
						public static const modulo:Opcode;
						
						public static const multiply:Opcode;
						
						public static const multiply_i:Opcode;
						
						public static const negate:Opcode;
						
						public static const negate_i:Opcode;
						
						public static const newactivation:Opcode;
						
						public static const newarray:Opcode;
						
						public static const newcatch:Opcode;
						
						public static const newclass:Opcode;
						
						public static const newfunction:Opcode;
						
						public static const newobject:Opcode;
						
						public static const nextname:Opcode;
						
						public static const nextvalue:Opcode;
						
						public static const nop:Opcode;
						
						public static const not:Opcode;
						
						public static const pop:Opcode;
						
						public static const popscope:Opcode;
						
						public static const pushbyte:Opcode;
						
						public static const pushconstant:Opcode;
						
						public static const pushdecimal:Opcode;
						
						public static const pushdnan:Opcode;
						
						public static const pushdouble:Opcode;
						
						public static const pushfalse:Opcode;
						
						public static const pushint:Opcode;
						
						public static const pushnamespace:Opcode;
						
						public static const pushnan:Opcode;
						
						public static const pushnull:Opcode;
						
						public static const pushscope:Opcode;
						
						public static const pushshort:Opcode;
						
						public static const pushstring:Opcode;
						
						public static const pushtrue:Opcode;
						
						public static const pushuint:Opcode;
						
						public static const pushundefined:Opcode;
						
						public static const pushwith:Opcode;
						
						public static const returnvalue:Opcode;
						
						public static const returnvoid:Opcode;
						
						public static const rshift:Opcode;
						
						public static const setglobalslot:Opcode;
						
						public static const setlocal:Opcode;
						
						public static const setlocal_0:Opcode;
						
						public static const setlocal_1:Opcode;
						
						public static const setlocal_2:Opcode;
						
						public static const setlocal_3:Opcode;
						
						public static const setproperty:Opcode;
						
						public static const setpropertylate:Opcode;
						
						public static const setslot:Opcode;
						
						public static const setsuper:Opcode;
						
						public static const strictequals:Opcode;
						
						public static const subtract:Opcode;
						
						public static const subtract_i:Opcode;
						
						public static const swap:Opcode;
						
						public static const throw_op:Opcode;
						
						public static const typeof_op:Opcode;
						
						public static const urshift:Opcode;
						
						public static const si8:Opcode;
						
						public static const si16:Opcode;
						
						public static const si32:Opcode;
						
						public static const sf32:Opcode;
						
						public static const sf64:Opcode;
						
						public static const li8:Opcode;
						
						public static const li16:Opcode;
						
						public static const li32:Opcode;
						
						public static const lf32:Opcode;
						
						public static const lf64:Opcode;
						
						public static const sxi1:Opcode;
						
						public static const sxi8:Opcode;
						
						public static const sxi16:Opcode;
						
						public static const END_OF_BODY:Opcode;
						
						private static const UNKNOWN_OPCODE_ARGUMENTTYPE:String = "Unknown Opcode argument type. {0}";
						
						private static var _jumpLookup:Dictionary;
						
						public static const jumpOpcodes:Dictionary;
						
						public static function fromName(opcodeName:String) : Opcode
						{
									// Décompilation abandonné
						}
						
						public static function serialize(ops:Vector.<Op>, methodBody:MethodBody, abcFile:AbcFile) : ByteArray
						{
									// Décompilation abandonné
						}
						
						public static function resolveJumpTargets(serializedOpcodes:ByteArray, backPatches:Vector.<JumpTargetData>, positions:Dictionary) : void
						{
									// Décompilation abandonné
						}
						
						public static function resolveJumpTarget(positions:Dictionary, jumpOpcode:Op, targetOpcode:Op, serializedOpcodes:ByteArray, isLookupSwitch:Boolean = false, index:int = -1) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function serializeOpcodeArguments(op:Op, abcFile:AbcFile, methodBody:MethodBody, serializedOpcodes:ByteArray) : void
						{
									// Décompilation abandonné
						}
						
						public static function serializeOpcodeArgument(rawValue:*, argumentType:*, abcFile:AbcFile, methodBody:MethodBody, op:Op, serializedOpcodes:ByteArray, readWritePair:ReadWritePair) : void
						{
									// Décompilation abandonné
						}
						
						public static function parse(byteArray:ByteArray, opcodeByteCodeLength:int, methodBody:MethodBody, constantPool:IConstantPool) : Vector.<Op>
						{
									// Décompilation abandonné
						}
						
						public static function resolveParsedJumpTargets(methodBody:MethodBody, opcodeStartPositions:Dictionary, opcodeEndPositions:Dictionary, positionAtEndOfMethodBody:int) : void
						{
									// Décompilation abandonné
						}
						
						public static function parseOpcode(byteArray:ByteArray, constantPool:IConstantPool, ops:Vector.<Op>, methodBody:MethodBody) : Op
						{
									// Décompilation abandonné
						}
						
						public static function parseOpcodeArguments(argument:*, byteArray:ByteArray, constantPool:IConstantPool, methodBody:MethodBody, argumentValues:Array) : void
						{
									// Décompilation abandonné
						}
						
						public static function determineOpcode(opcodeByte:int) : Opcode
						{
									// Décompilation abandonné
						}
						
						private var _opcodeName:String;
						
						private var _value:int;
						
						private var _argumentTypes:Array;
						
						public function get argumentTypes() : Array
						{
									// Décompilation abandonné
						}
						
						public function get opcodeName() : String
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
						
						public function op(opArguments:Array = null) : Op
						{
									// Décompilation abandonné
						}
			}
}
