package com.ankamagames.jerakine.utils.benchmark.monitoring.ui
{
			import flash.display.Sprite;
			import flash.events.MouseEvent;
			import flash.events.Event;
			import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManagerUtils;
			import flash.text.TextFormat;
			import flash.text.TextField;
			
			public class Graph extends Sprite
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Graph(pName:String, pColor:uint = 16777215)
						{
									// Décompilation abandonné
						}
						
						private static const MENU_OUT_ALPHA:Number = 0.5;
						
						public var indice:String;
						
						public var points:Vector.<int>;
						
						public var color:uint;
						
						private var _isNewFrame:Boolean;
						
						public var startTime:int = 0;
						
						private var _menu:Sprite;
						
						private var _sprTooltip:Sprite;
						
						private var grapheIsVisible:Boolean = true;
						
						private function clickHandler(pEvt:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function mouseOverHandler(pEvt:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function mouseOutHandler(pEvt:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						public function insertNewValue(val:int) : void
						{
									// Décompilation abandonné
						}
						
						private function addValue(val:int) : void
						{
									// Décompilation abandonné
						}
						
						private function updateLastValue(val:int) : void
						{
									// Décompilation abandonné
						}
						
						public function setNewFrame() : void
						{
									// Décompilation abandonné
						}
						
						public function get length() : int
						{
									// Décompilation abandonné
						}
						
						public function setMenuPosition(pX:Number, pY:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get graphVisible() : Boolean
						{
									// Décompilation abandonné
						}
			}
}
