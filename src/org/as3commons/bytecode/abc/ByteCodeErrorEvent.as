package org.as3commons.bytecode.abc
{
			import flash.events.Event;
			import flash.utils.ByteArray;
			
			public class ByteCodeErrorEvent extends Event
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ByteCodeErrorEvent(type:String, bytecodeFragment:ByteArray, position:int, bubbles:Boolean = false, cancelable:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						public static const BYTECODE_METHODBODY_ERROR:String = "bytecodeMethodBodyError";
						
						private var _bytecodeFragment:ByteArray;
						
						private var _position:int;
						
						public function get position() : int
						{
									// Décompilation abandonné
						}
						
						public function get bytecodeFragment() : ByteArray
						{
									// Décompilation abandonné
						}
						
						override public function clone() : Event
						{
									// Décompilation abandonné
						}
			}
}
