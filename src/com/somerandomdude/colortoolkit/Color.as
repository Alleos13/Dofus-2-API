package com.somerandomdude.colortoolkit
{
			import com.somerandomdude.colortoolkit.spaces.CMYK;
			import com.somerandomdude.colortoolkit.spaces.RGB;
			import com.somerandomdude.colortoolkit.spaces.HSB;
			import com.somerandomdude.colortoolkit.spaces.Gray;
			import com.somerandomdude.colortoolkit.spaces.Lab;
			import com.somerandomdude.colortoolkit.spaces.XYZ;
			import com.somerandomdude.colortoolkit.schemes.Analogous;
			import com.somerandomdude.colortoolkit.schemes.Complementary;
			import com.somerandomdude.colortoolkit.schemes.SplitComplementary;
			import com.somerandomdude.colortoolkit.schemes.Compound;
			import com.somerandomdude.colortoolkit.schemes.FlippedCompound;
			import com.somerandomdude.colortoolkit.schemes.Monochrome;
			import com.somerandomdude.colortoolkit.schemes.Tetrad;
			import com.somerandomdude.colortoolkit.schemes.Triad;
			import com.somerandomdude.colortoolkit.schemes.ColorList;
			
			public class Color extends CoreColor
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Color(color:int)
						{
									// Décompilation abandonné
						}
						
						private var _cmyk:CMYK;
						
						private var _rgb:RGB;
						
						private var _hsb:HSB;
						
						private var _gray:Gray;
						
						private var _lab:Lab;
						
						private var _xyz:XYZ;
						
						private var _analogous:Analogous;
						
						private var _analogousAngle:Number = 10;
						
						private var _analogousContrast:Number = 25;
						
						private var _complementary:Complementary;
						
						private var _splitComplementary:SplitComplementary;
						
						private var _compound:Compound;
						
						private var _flippedCompound:FlippedCompound;
						
						private var _monochrome:Monochrome;
						
						private var _tetrad:Tetrad;
						
						private var _tetradAngle:Number = 90;
						
						private var _triad:Triad;
						
						private var _triadAngle:Number = 120;
						
						public function get analogousScheme() : ColorList
						{
									// Décompilation abandonné
						}
						
						public function get analogousAngle() : Number
						{
									// Décompilation abandonné
						}
						
						public function set analogousAngle(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get analogousContrast() : Number
						{
									// Décompilation abandonné
						}
						
						public function set analogousContrast(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get complemenartyScheme() : ColorList
						{
									// Décompilation abandonné
						}
						
						public function get splitComplementaryScheme() : ColorList
						{
									// Décompilation abandonné
						}
						
						public function get compoundScheme() : ColorList
						{
									// Décompilation abandonné
						}
						
						public function get flippedCompoundScheme() : ColorList
						{
									// Décompilation abandonné
						}
						
						public function get monochromeScheme() : ColorList
						{
									// Décompilation abandonné
						}
						
						public function get tetradScheme() : ColorList
						{
									// Décompilation abandonné
						}
						
						public function get tetradScheme2() : ColorList
						{
									// Décompilation abandonné
						}
						
						public function get tetradAngle() : Number
						{
									// Décompilation abandonné
						}
						
						public function set tetradAngle(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get triadScheme() : ColorList
						{
									// Décompilation abandonné
						}
						
						public function get triadAngle() : Number
						{
									// Décompilation abandonné
						}
						
						public function set triadAngle(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get red() : Number
						{
									// Décompilation abandonné
						}
						
						public function set red(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get green() : Number
						{
									// Décompilation abandonné
						}
						
						public function set green(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get blue() : Number
						{
									// Décompilation abandonné
						}
						
						public function set blue(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get cyan() : Number
						{
									// Décompilation abandonné
						}
						
						public function set cyan(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get magenta() : Number
						{
									// Décompilation abandonné
						}
						
						public function set magenta(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get yellow() : Number
						{
									// Décompilation abandonné
						}
						
						public function set yellow(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get black() : Number
						{
									// Décompilation abandonné
						}
						
						public function set black(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get hue() : Number
						{
									// Décompilation abandonné
						}
						
						public function set hue(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get saturation() : Number
						{
									// Décompilation abandonné
						}
						
						public function set saturation(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get brightness() : Number
						{
									// Décompilation abandonné
						}
						
						public function set brightness(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get gray() : Number
						{
									// Décompilation abandonné
						}
						
						public function get lightness() : Number
						{
									// Décompilation abandonné
						}
						
						public function set lightness(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get a() : Number
						{
									// Décompilation abandonné
						}
						
						public function set a(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get b() : Number
						{
									// Décompilation abandonné
						}
						
						public function set b(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get x() : Number
						{
									// Décompilation abandonné
						}
						
						public function set x(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get y() : Number
						{
									// Décompilation abandonné
						}
						
						public function set y(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get z() : Number
						{
									// Décompilation abandonné
						}
						
						public function set z(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get color() : int
						{
									// Décompilation abandonné
						}
						
						public function set color(value:int) : void
						{
									// Décompilation abandonné
						}
			}
}
