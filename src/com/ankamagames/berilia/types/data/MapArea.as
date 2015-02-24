package com.ankamagames.berilia.types.data
{
			import flash.geom.Rectangle;
			import com.ankamagames.jerakine.resources.loaders.impl.ParallelRessourceLoader;
			import com.ankamagames.jerakine.types.Uri;
			import flash.display.Bitmap;
			import flash.utils.Timer;
			import flash.display.DisplayObject;
			import flash.events.TimerEvent;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import flash.events.Event;
			
			public class MapArea extends Rectangle
			{
						
						{
									// Décompilation abandonné
						}
						
						public function MapArea(src:Uri, x:Number, y:Number, width:Number, height:Number, parent:Map)
						{
									// Décompilation abandonné
						}
						
						private static var _mapLoader:ParallelRessourceLoader;
						
						private static var _freeBitmap:Array;
						
						public var src:Uri;
						
						public var parent:Map;
						
						private var _bitmap:Bitmap;
						
						private var _active:Boolean;
						
						private var _freeTimer:Timer;
						
						private var _isLoaded:Boolean;
						
						public function get isUsed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get isLoaded() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getBitmap() : DisplayObject
						{
									// Décompilation abandonné
						}
						
						public function free(force:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function onDeathCountDown(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onLoad(e:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
