package com.ankamagames.atouin.types
{
			import flash.display.Sprite;
			import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
			import com.ankamagames.jerakine.interfaces.ITransparency;
			import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
			import com.ankamagames.jerakine.types.Uri;
			import flash.display.BitmapData;
			import com.ankamagames.jerakine.entities.behaviours.IDisplayBehavior;
			import flash.geom.Point;
			import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
			import flash.system.ApplicationDomain;
			import com.ankamagames.atouin.AtouinConstants;
			import com.ankamagames.atouin.enums.PlacementStrataEnums;
			import com.ankamagames.atouin.managers.EntitiesDisplayManager;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.atouin.managers.InteractiveCellManager;
			import com.ankamagames.atouin.Atouin;
			import com.ankamagames.jerakine.interfaces.IRectangle;
			import flash.display.Shape;
			import flash.display.Bitmap;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
			import com.ankamagames.jerakine.resources.adapters.impl.AdvancedSwfAdapter;
			
			public class ZoneClipTile extends Sprite implements IDisplayable, ITransparency
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ZoneClipTile(pUri:Uri, pClipName:String = "Bloc", pNeedBorders:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						private static var clips:Array;
						
						private static var loader:IResourceLoader;
						
						private static var no_z_render_strata:Sprite;
						
						private static const BORDER_CLIP:String = "BlocageMvt";
						
						private static function getRessource(pFileName:String) : LoadedTile
						{
									// Décompilation abandonné
						}
						
						public static function getTile(pUriName:String, pClipName:String) : Sprite
						{
									// Décompilation abandonné
						}
						
						private var _uri:Uri;
						
						private var _clipName:String;
						
						private var _needBorders:Boolean;
						
						private var _borderSprites:Array;
						
						private var _borderBitmapData:BitmapData;
						
						private var _displayMe:Boolean = false;
						
						private var _currentRessource:LoadedTile;
						
						private var _displayBehavior:IDisplayBehavior;
						
						protected var _displayed:Boolean;
						
						private var _currentCell:Point;
						
						private var _cellId:uint;
						
						public var strata:uint = 0;
						
						protected var _cellInstance:Sprite;
						
						private function onClipLoaded(e:ResourceLoadedEvent) : void
						{
									// Décompilation abandonné
						}
						
						public function display(wishedStrata:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function get displayBehaviors() : IDisplayBehavior
						{
									// Décompilation abandonné
						}
						
						public function set displayBehaviors(oValue:IDisplayBehavior) : void
						{
									// Décompilation abandonné
						}
						
						public function get currentCellPosition() : Point
						{
									// Décompilation abandonné
						}
						
						public function set currentCellPosition(pValue:Point) : void
						{
									// Décompilation abandonné
						}
						
						public function get displayed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get absoluteBounds() : IRectangle
						{
									// Décompilation abandonné
						}
						
						public function get cellId() : uint
						{
									// Décompilation abandonné
						}
						
						public function set cellId(nValue:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function remove() : void
						{
									// Décompilation abandonné
						}
						
						public function getIsTransparencyAllowed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get uri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get clipName() : String
						{
									// Décompilation abandonné
						}
						
						public function getFakeTile() : Sprite
						{
									// Décompilation abandonné
						}
			}
}
import flash.system.ApplicationDomain;

class LoadedTile extends Object
{
			
			{
						// Décompilation abandonné
			}
			
			function LoadedTile(pName:String)
			{
						// Décompilation abandonné
			}
			
			public var fileName:String;
			
			public var appDomain:ApplicationDomain;
			
			private var _clips:Array;
			
			public function addClip(pName:String, pClip:Object = null) : void
			{
						// Décompilation abandonné
			}
			
			public function getClip(pName:String) : Object
			{
						// Décompilation abandonné
			}
}
