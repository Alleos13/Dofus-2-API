package com.ankamagames.dofus.uiApi
{
			import com.ankamagames.berilia.interfaces.IApi;
			import flash.utils.Timer;
			import flash.events.Event;
			import com.ankamagames.dofus.logic.common.managers.HyperlinkShowCellManager;
			import flash.geom.Point;
			import com.ankamagames.dofus.logic.common.managers.HyperlinkDisplayArrowManager;
			import flash.events.TimerEvent;
			import flash.geom.Rectangle;
			import com.ankamagames.dofus.logic.common.managers.HyperlinkShowNpcManager;
			import com.ankamagames.dofus.logic.common.managers.HyperlinkShowMonsterManager;
			
			public class HighlightApi extends Object implements IApi
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HighlightApi()
						{
									// Décompilation abandonné
						}
						
						private static var _showCellTimer:Timer;
						
						private static var _cellIds:Array;
						
						private static var _currentCell:int;
						
						private static function onCellTimer(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						public function forceArrowPosition(pUiName:String, pComponentName:String, pPosition:Point) : void
						{
									// Décompilation abandonné
						}
						
						public function highlightUi(uiName:String, componentName:String, pos:int = 0, reverse:int = 0, strata:int = 5, loop:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function highlightCell(cellIds:Array, loop:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function highlightAbsolute(targetRect:Rectangle, pos:uint, reverse:int = 0, strata:int = 5, loop:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function highlightMapTransition(mapId:int, shapeOrientation:int, position:int, reverse:Boolean = false, strata:int = 5, loop:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function highlightNpc(npcId:int, loop:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function highlightMonster(monsterId:int, loop:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function stop() : void
						{
									// Décompilation abandonné
						}
			}
}
