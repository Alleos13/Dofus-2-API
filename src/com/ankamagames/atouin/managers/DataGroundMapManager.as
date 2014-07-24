package com.ankamagames.atouin.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.display.Shape;
   import com.ankamagames.jerakine.utils.misc.AsyncJPGEncoder;
   import flash.filesystem.FileStream;
   import flash.filesystem.File;
   import com.ankamagames.jerakine.types.CustomSharedObject;
   import flash.display.BitmapData;
   import flash.geom.Matrix;
   import com.ankamagames.atouin.data.map.Map;
   import flash.geom.Point;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.atouin.enums.GroundCache;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManager;
   import flash.errors.IOError;
   import flash.filesystem.FileMode;
   import com.ankamagames.atouin.utils.GroundMapLoader;
   import flash.utils.ByteArray;
   import flash.utils.getTimer;
   import by.blooddy.crypto.image.JPEGEncoder;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class DataGroundMapManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DataGroundMapManager()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private static const MAPS_DIRECTORY:String = "./maps";
      
      private static const JPEG_HIGH_QUALITY:uint = 80;
      
      private static const JPEG_MEDIUM_QUALITY:uint = 70;
      
      private static const JPEG_LOW_QUALITY:uint = 60;
      
      private static var _currentQuality:uint;
      
      private static var _mask:Shape;
      
      private static var _currentDiskUsed:Number = 0;
      
      private static var _jpgEncoder:AsyncJPGEncoder;
      
      private static const _currentEncoderQuality:int = -1;
      
      private static var _currentOutputFileStream:FileStream;
      
      private static var _bitmapDataList:Array;
      
      private static var _processing:Boolean = false;
      
      private static var _directory:File;
      
      private static var _currentMapId:int = -1;
      
      public static function mapsCurrentlyRendered() : int
      {
         //Décompilation abandonné
      }
      
      public static function getCurrentDiskUsed() : Number
      {
         //Décompilation abandonné
      }
      
      public static function clearGroundCache() : void
      {
         //Décompilation abandonné
      }
      
      private static var buffer:BitmapData;
      
      private static var _m:Matrix;
      
      public static function saveGroundMap(param1:BitmapData, param2:Map) : void
      {
         //Décompilation abandonné
      }
      
      public static function loadGroundMap(param1:Map, param2:Function, param3:Function) : int
      {
         //Décompilation abandonné
      }
      
      private static function process() : void
      {
         //Décompilation abandonné
      }
      
      private static function initEncoder(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      private static function jpgGenerated(param1:ByteArray, param2:Map) : void
      {
         //Décompilation abandonné
      }
   }
}
