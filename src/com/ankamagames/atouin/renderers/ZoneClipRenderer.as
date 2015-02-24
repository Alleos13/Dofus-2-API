package com.ankamagames.atouin.renderers
{
			import com.ankamagames.atouin.utils.IZoneRenderer;
			import com.ankamagames.atouin.types.ZoneClipTile;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.types.Color;
			import com.ankamagames.atouin.types.DataMapContainer;
			import com.ankamagames.jerakine.utils.prng.PRNG;
			import com.ankamagames.jerakine.utils.prng.ParkMillerCarta;
			import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
			import com.ankamagames.atouin.Atouin;
			
			public class ZoneClipRenderer extends Object implements IZoneRenderer
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ZoneClipRenderer(nStrata:uint, pClipUri:String, pClipName:Array, pCurrentMap:int = -1, pNeedBorders:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						private static var zoneTile:Array;
						
						private static function getZoneTile(pUri:Uri, pClipName:String, pNeedBorders:Boolean) : ZoneClipTile
						{
									// Décompilation abandonné
						}
						
						private static function destroyZoneTile(zt:ZoneClipTile) : void
						{
									// Décompilation abandonné
						}
						
						private static function getData(uri:String, clip:String) : CachedTile
						{
									// Décompilation abandonné
						}
						
						private var _uri:Uri;
						
						private var _clipName:Array;
						
						private var _currentMapId:int;
						
						private var _needBorders:Boolean;
						
						protected var _aZoneTile:Array;
						
						protected var _aCellTile:Array;
						
						public var strata:uint = 0;
						
						protected var _cells:Vector.<uint>;
						
						public function render(cells:Vector.<uint>, oColor:Color, mapContainer:DataMapContainer, bAlpha:Boolean = false, updateStrata:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function remove(cells:Vector.<uint>, mapContainer:DataMapContainer) : void
						{
									// Décompilation abandonné
						}
						
						private function onPropertyChanged(e:PropertyChangeEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
import com.ankamagames.atouin.types.ZoneClipTile;

class CachedTile extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function CachedTile(pName:String, pClip:String)
			{
						// Décompilation abandonné
			}
			
			public var uriName:String;
			
			public var clipName:String;
			
			private var _list:Vector.<ZoneClipTile>;
			
			public function push(value:ZoneClipTile) : void
			{
						// Décompilation abandonné
			}
			
			public function shift() : ZoneClipTile
			{
						// Décompilation abandonné
			}
			
			public function get length() : uint
			{
						// Décompilation abandonné
			}
}
