package com.ankamagames.jerakine.interfaces
{
			import flash.geom.Point;
			
			public interface IRectangle
			{
						
						{
									// Décompilation abandonné
						}
						
						function get x() : Number;
						
						function set x(nValue:Number) : void;
						
						function get y() : Number;
						
						function set y(nValue:Number) : void;
						
						function get width() : Number;
						
						function set width(nValue:Number) : void;
						
						function get height() : Number;
						
						function set height(nValue:Number) : void;
						
						function localToGlobal(point:Point) : Point;
						
						function globalToLocal(point:Point) : Point;
			}
}
