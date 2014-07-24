package com.ankamagames.atouin.renderers
{
   import com.ankamagames.atouin.utils.IZoneRenderer;
   import com.ankamagames.atouin.types.ZoneClipTile;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.types.Color;
   import com.ankamagames.atouin.types.DataMapContainer;
   import com.ankamagames.jerakine.utils.prng.ParkMillerCarta;
   import com.ankamagames.jerakine.utils.prng.PRNG;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import com.ankamagames.atouin.Atouin;
   
   public class ZoneClipRenderer extends Object implements IZoneRenderer
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ZoneClipRenderer(param1:uint, param2:String, param3:Array, param4:int = -1, param5:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      private static var zoneTile:Array;
      
      private static function getZoneTile(param1:Uri, param2:String, param3:Boolean) : ZoneClipTile
      {
         //Décompilation abandonné
      }
      
      private static function destroyZoneTile(param1:ZoneClipTile) : void
      {
         //Décompilation abandonné
      }
      
      private static function getData(param1:String, param2:String) : CachedTile
      {
         //Décompilation abandonné
      }
      
      private var _uri:Uri;
      
      private var _clipName:Array;
      
      private var _currentMapId:int;
      
      private var _needBorders:Boolean;
      
      protected var _aZoneTile:Array;
      
      protected var _aCellTile:Array;
      
      public var strata:uint = 0;
      
      protected var _cells:Vector.<uint>;
      
      public function render(param1:Vector.<uint>, param2:Color, param3:DataMapContainer, param4:Boolean = false, param5:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function remove(param1:Vector.<uint>, param2:DataMapContainer) : void
      {
         //Décompilation abandonné
      }
      
      private function onPropertyChanged(param1:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
import com.ankamagames.atouin.types.ZoneClipTile;

class CachedTile extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function CachedTile(param1:String, param2:String)
   {
      //Décompilation abandonné
   }
   
   public var uriName:String;
   
   public var clipName:String;
   
   private var _list:Vector.<ZoneClipTile>;
   
   public function push(param1:ZoneClipTile) : void
   {
      //Décompilation abandonné
   }
   
   public function shift() : ZoneClipTile
   {
      //Décompilation abandonné
   }
   
   public function get length() : uint
   {
      //Décompilation abandonné
   }
}
