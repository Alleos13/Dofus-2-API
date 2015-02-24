package com.ankamagames.berilia.interfaces
{
			import com.ankamagames.berilia.components.Grid;
			import flash.display.DisplayObject;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.berilia.UIComponent;
			
			public interface IGridRenderer
			{
						
						{
									// Décompilation abandonné
						}
						
						function set grid(g:Grid) : void;
						
						function render(data:*, index:uint, selected:Boolean, subIndex:uint = 0) : DisplayObject;
						
						function update(data:*, index:uint, target:DisplayObject, selected:Boolean, subIndex:uint = 0) : void;
						
						function remove(dispObj:DisplayObject) : void;
						
						function destroy() : void;
						
						function renderModificator(childs:Array) : Array;
						
						function eventModificator(msg:Message, functionName:String, args:Array, target:UIComponent) : String;
						
						function getDataLength(data:*, selected:Boolean) : uint;
			}
}
