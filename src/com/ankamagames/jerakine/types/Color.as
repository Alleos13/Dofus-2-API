package com.ankamagames.jerakine.types
{
			import flash.utils.IExternalizable;
			import com.somerandomdude.colortoolkit.spaces.HSL;
			import com.somerandomdude.colortoolkit.ColorUtil;
			import com.somerandomdude.colortoolkit.Color;
			import com.ankamagames.jerakine.enum.ColorGenerationMethodsEnum;
			import flash.utils.IDataInput;
			import flash.utils.IDataOutput;
			
			public class Color extends Object implements IExternalizable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Color(color:uint = 0)
						{
									// Décompilation abandonné
						}
						
						public static function toHsl(hex:uint) : HSL
						{
									// Décompilation abandonné
						}
						
						public static function toHex(hsl:HSL) : uint
						{
									// Décompilation abandonné
						}
						
						public static function setHSLlightness(color:uint, lightness:Number) : uint
						{
									// Décompilation abandonné
						}
						
						public static function setHSVSaturation(color:uint, saturation:Number) : uint
						{
									// Décompilation abandonné
						}
						
						public static function generateColorList(methode:int) : Array
						{
									// Décompilation abandonné
						}
						
						public var red:uint;
						
						public var green:uint;
						
						public var blue:uint;
						
						public function get color() : uint
						{
									// Décompilation abandonné
						}
						
						public function set color(value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function readExternal(input:IDataInput) : void
						{
									// Décompilation abandonné
						}
						
						public function writeExternal(output:IDataOutput) : void
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
						{
									// Décompilation abandonné
						}
						
						public function release() : void
						{
									// Décompilation abandonné
						}
						
						public function adjustDarkness(nValue:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function adjustLight(nValue:Number) : void
						{
									// Décompilation abandonné
						}
						
						private function parseColor(color:uint) : void
						{
									// Décompilation abandonné
						}
			}
}
