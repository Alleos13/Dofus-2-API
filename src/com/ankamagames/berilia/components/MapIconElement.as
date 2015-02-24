package com.ankamagames.berilia.components
{
			import com.ankamagames.berilia.types.data.MapElement;
			import flash.geom.Rectangle;
			import com.ankamagames.berilia.managers.SecureCenter;
			
			public class MapIconElement extends MapElement
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MapIconElement(id:String, x:int, y:int, layer:String, texture:Texture, legend:String, owner:*, canBeManuallyRemoved:Boolean = true)
						{
									// Décompilation abandonné
						}
						
						public var texture:Object;
						
						public var legend:String;
						
						public var follow:Boolean;
						
						public var canBeGrouped:Boolean = true;
						
						public var canBeAutoSize:Boolean = true;
						
						public var canBeManuallyRemoved:Boolean = true;
						
						private var _boundsRef:Texture;
						
						public function get bounds() : Rectangle
						{
									// Décompilation abandonné
						}
						
						public function set boundsRef(v:Texture) : void
						{
									// Décompilation abandonné
						}
						
						var _texture:Texture;
						
						override public function remove() : void
						{
									// Décompilation abandonné
						}
			}
}
