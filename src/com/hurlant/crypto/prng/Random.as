package com.hurlant.crypto.prng
{
			import flash.utils.ByteArray;
			import flash.text.Font;
			import flash.system.System;
			import flash.system.Capabilities;
			import flash.utils.getTimer;
			import com.hurlant.util.Memory;
			
			public class Random extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Random(prng:Class = null)
						{
									// Décompilation abandonné
						}
						
						private var state:IPRNG;
						
						private var ready:Boolean = false;
						
						private var pool:ByteArray;
						
						private var psize:int;
						
						private var pptr:int;
						
						private var seeded:Boolean = false;
						
						public function seed(x:int = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function autoSeed() : void
						{
									// Décompilation abandonné
						}
						
						public function nextBytes(buffer:ByteArray, length:int) : void
						{
									// Décompilation abandonné
						}
						
						public function nextByte() : int
						{
									// Décompilation abandonné
						}
						
						public function dispose() : void
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
			}
}
