package com.ankamagames.jerakine.utils.benchmark.monitoring.ui
{
			import flash.display.Sprite;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.text.TextField;
			import flash.display.Bitmap;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManagerConst;
			import flash.text.TextFormat;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import flash.display.BitmapData;
			import flash.geom.Rectangle;
			import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManagerUtils;
			import flash.utils.getTimer;
			import flash.events.Event;
			
			public class GraphDisplayer extends Sprite
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GraphDisplayer()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _txtSprite:Sprite;
						
						private var _fpsTf:TextField;
						
						private var _memTf:TextField;
						
						public var previousFreeMem:Number;
						
						private var _graphSpr:Sprite;
						
						private var _graphDisplay:Bitmap;
						
						private var _graphToDisplay:Dictionary;
						
						private var _redrawRegionsVisible:Boolean = false;
						
						private function initTexts() : void
						{
									// Décompilation abandonné
						}
						
						private function initDisplay() : void
						{
									// Décompilation abandonné
						}
						
						public function update(graphicalUpdate:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function updateFpsValue(fpsValue:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get memory() : String
						{
									// Décompilation abandonné
						}
						
						public function set memory(val:String) : void
						{
									// Décompilation abandonné
						}
						
						public function startTracking(pIndice:String, pColor:uint = 16777215) : void
						{
									// Décompilation abandonné
						}
						
						public function stopTracking(pIndice:String) : void
						{
									// Décompilation abandonné
						}
						
						public function addConstValue(pIndice:String, cst:int = 0) : void
						{
									// Décompilation abandonné
						}
						
						private function showGraph(pEvt:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function hideGraph(pEvt:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function formateValue(py:int) : int
						{
									// Décompilation abandonné
						}
						
						private function linkGraphValues(px:int, py1:int, py2:int, pColor:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function getExternalGraphs() : Array
						{
									// Décompilation abandonné
						}
			}
}
