package com.ankamagames.atouin.types
{
			public interface ICellContainer
			{
						
						{
									// Décompilation abandonné
						}
						
						function get cellId() : uint;
						
						function set cellId(val:uint) : void;
						
						function get layerId() : int;
						
						function set layerId(val:int) : void;
						
						function get cacheAsBitmap() : Boolean;
						
						function set cacheAsBitmap(val:Boolean) : void;
						
						function get mouseChildren() : Boolean;
						
						function set mouseChildren(val:Boolean) : void;
						
						function get mouseEnabled() : Boolean;
						
						function set mouseEnabled(val:Boolean) : void;
						
						function get startX() : int;
						
						function set startX(val:int) : void;
						
						function get startY() : int;
						
						function set startY(val:int) : void;
						
						function get depth() : int;
						
						function set depth(val:int) : void;
						
						function get x() : Number;
						
						function set x(val:Number) : void;
						
						function get y() : Number;
						
						function set y(val:Number) : void;
						
						function addFakeChild(child:Object, data:Object, colors:Object) : void;
			}
}
