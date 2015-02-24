package com.ankamagames.berilia.components.gridRenderer
{
			import com.ankamagames.berilia.interfaces.IGridRenderer;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.berilia.components.Grid;
			import flash.geom.ColorTransform;
			import com.ankamagames.jerakine.types.Uri;
			import flash.utils.Dictionary;
			import flash.display.DisplayObject;
			import com.ankamagames.berilia.types.data.TreeData;
			import flash.display.Sprite;
			import com.ankamagames.berilia.components.Texture;
			import com.ankamagames.berilia.components.Label;
			import flash.events.MouseEvent;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.berilia.UIComponent;
			import flash.display.Shape;
			import flash.geom.Transform;
			import com.ankamagames.jerakine.interfaces.IInterfaceListener;
			import com.ankamagames.berilia.components.Tree;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			
			public class TreeGridRenderer extends Object implements IGridRenderer
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TreeGridRenderer(strParams:String)
						{
									// Décompilation abandonné
						}
						
						protected var _log:Logger;
						
						private var _grid:Grid;
						
						private var _bgColor1:ColorTransform;
						
						private var _bgColor2:ColorTransform;
						
						private var _selectedColor:ColorTransform;
						
						private var _overColor:ColorTransform;
						
						private var _cssUri:Uri;
						
						private var _expendBtnUri:Uri;
						
						private var _simpleItemUri:Uri;
						
						private var _endItemUri:Uri;
						
						private var _shapeIndex:Dictionary;
						
						private var _indexRef:Dictionary;
						
						private var _uriRef:Array;
						
						public function set grid(g:Grid) : void
						{
									// Décompilation abandonné
						}
						
						public function render(data:*, index:uint, selected:Boolean, subIndex:uint = 0) : DisplayObject
						{
									// Décompilation abandonné
						}
						
						public function getDataLength(data:*, selected:Boolean) : uint
						{
									// Décompilation abandonné
						}
						
						public function update(data:*, index:uint, dispObj:DisplayObject, selected:Boolean, subIndex:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function remove(dispObj:DisplayObject) : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function renderModificator(childs:Array) : Array
						{
									// Décompilation abandonné
						}
						
						public function eventModificator(msg:Message, functionName:String, args:Array, target:UIComponent) : String
						{
									// Décompilation abandonné
						}
						
						private function updateBackground(raw:Sprite, index:uint, selected:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						private function onRollOver(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onRollOut(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onRelease(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
