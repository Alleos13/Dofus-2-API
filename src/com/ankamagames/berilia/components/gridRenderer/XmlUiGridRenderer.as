package com.ankamagames.berilia.components.gridRenderer
{
			import com.ankamagames.berilia.interfaces.IGridRenderer;
			import com.ankamagames.jerakine.logger.Logger;
			import flash.display.Sprite;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.berilia.types.graphic.UiRootContainer;
			import com.ankamagames.berilia.components.Grid;
			import flash.geom.ColorTransform;
			import flash.utils.Dictionary;
			import flash.display.DisplayObject;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import com.ankamagames.berilia.types.event.UiRenderEvent;
			import com.ankamagames.berilia.utils.errors.BeriliaError;
			import com.ankamagames.berilia.components.params.GridScriptProperties;
			import com.ankamagames.berilia.managers.SecureCenter;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.berilia.UIComponent;
			import flash.display.Shape;
			import flash.geom.Transform;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.berilia.types.data.UiModule;
			
			public class XmlUiGridRenderer extends Object implements IGridRenderer
			{
						
						{
									// Décompilation abandonné
						}
						
						public function XmlUiGridRenderer(args:String)
						{
									// Décompilation abandonné
						}
						
						protected var _log:Logger;
						
						private var _sUiName:String;
						
						private var _sUiModule:String;
						
						private var _ctr:Sprite;
						
						private var _berilia:Berilia;
						
						private var _uiCtr:UiRootContainer;
						
						private var _grid:Grid;
						
						private var _bgColor1:ColorTransform;
						
						private var _bgColor2:ColorTransform;
						
						private var _shapeIndex:Dictionary;
						
						private var _dWaitingUpdate:Dictionary;
						
						public function set grid(g:Grid) : void
						{
									// Décompilation abandonné
						}
						
						public function render(data:*, index:uint, selected:Boolean, subIndex:uint = 0) : DisplayObject
						{
									// Décompilation abandonné
						}
						
						public function update(data:*, index:uint, dispObj:DisplayObject, selected:Boolean, subIndex:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function getDataLength(data:*, selected:Boolean) : uint
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
						
						private function onItemUiLoaded(e:UiRenderEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function updateBackground(uiContainer:UiRootContainer, index:uint) : void
						{
									// Décompilation abandonné
						}
			}
}
import flash.display.DisplayObject;

class WaitingUpdate extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function WaitingUpdate(data:*, index:uint, dispObj:DisplayObject, selected:Boolean, drawBackground:Boolean)
			{
						// Décompilation abandonné
			}
			
			public var data;
			
			public var index;
			
			public var selected:Boolean;
			
			public var drawBackground:Boolean;
			
			public var dispObj:DisplayObject;
}
