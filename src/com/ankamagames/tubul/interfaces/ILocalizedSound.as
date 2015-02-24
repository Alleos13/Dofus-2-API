package com.ankamagames.tubul.interfaces
{
			import flash.geom.Point;
			
			public interface ILocalizedSound extends ISound
			{
						
						{
									// Décompilation abandonné
						}
						
						function get range() : Number;
						
						function set range(range:Number) : void;
						
						function get saturationRange() : Number;
						
						function set saturationRange(saturationRange:Number) : void;
						
						function get position() : Point;
						
						function set position(position:Point) : void;
						
						function get pan() : Number;
						
						function set pan(pan:Number) : void;
						
						function get volumeMax() : Number;
						
						function set volumeMax(pVolumeMax:Number) : void;
			}
}
