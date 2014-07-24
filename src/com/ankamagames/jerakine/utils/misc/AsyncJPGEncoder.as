package com.ankamagames.jerakine.utils.misc
{
   import flash.utils.ByteArray;
   import flash.display.BitmapData;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.benchmark.monitoring.FpsManager;
   import flash.utils.getTimer;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   
   public class AsyncJPGEncoder extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AsyncJPGEncoder(quality:int = 50)
      {
         //Décompilation abandonné
      }
      
      private const ZigZag:Vector.<int>;
      
      private var YTable:Vector.<int>;
      
      private var UVTable:Vector.<int>;
      
      private var outputfDCTQuant:Vector.<int>;
      
      private var fdtbl_Y:Vector.<Number>;
      
      private var fdtbl_UV:Vector.<Number>;
      
      private var sf:int;
      
      private const aasf:Vector.<Number>;
      
      private var YQT:Vector.<int>;
      
      private const UVQT:Vector.<int>;
      
      private function initQuantTables(sf:int) : void
      {
         //Décompilation abandonné
      }
      
      private var YDC_HT:Vector.<BitString>;
      
      private var UVDC_HT:Vector.<BitString>;
      
      private var YAC_HT:Vector.<BitString>;
      
      private var UVAC_HT:Vector.<BitString>;
      
      private function computeHuffmanTbl(nrcodes:Vector.<int>, std_table:Vector.<int>) : Vector.<BitString>
      {
         //Décompilation abandonné
      }
      
      private var std_dc_luminance_nrcodes:Vector.<int>;
      
      private var std_dc_luminance_values:Vector.<int>;
      
      private var std_ac_luminance_nrcodes:Vector.<int>;
      
      private var std_ac_luminance_values:Vector.<int>;
      
      private var std_dc_chrominance_nrcodes:Vector.<int>;
      
      private var std_dc_chrominance_values:Vector.<int>;
      
      private var std_ac_chrominance_nrcodes:Vector.<int>;
      
      private var std_ac_chrominance_values:Vector.<int>;
      
      private function initHuffmanTbl() : void
      {
         //Décompilation abandonné
      }
      
      private var bitcode:Vector.<BitString>;
      
      private var category:Vector.<int>;
      
      private function initCategoryNumber() : void
      {
         //Décompilation abandonné
      }
      
      private var byteout:ByteArray;
      
      private var bytenew:int = 0;
      
      private var bytepos:int = 7;
      
      private function writeBits(bs:BitString) : void
      {
         //Décompilation abandonné
      }
      
      private function fDCTQuant(data:Vector.<Number>, fdtbl:Vector.<Number>) : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      private function writeAPP0() : void
      {
         //Décompilation abandonné
      }
      
      private function writeSOF0(width:int, height:int) : void
      {
         //Décompilation abandonné
      }
      
      private function writeDQT() : void
      {
         //Décompilation abandonné
      }
      
      private function writeDHT() : void
      {
         //Décompilation abandonné
      }
      
      private function writeSOS() : void
      {
         //Décompilation abandonné
      }
      
      var DU:Vector.<int>;
      
      private function processDU(CDU:Vector.<Number>, fdtbl:Vector.<Number>, DC:Number, HTDC:Vector.<BitString>, HTAC:Vector.<BitString>) : Number
      {
         //Décompilation abandonné
      }
      
      private var YDU:Vector.<Number>;
      
      private var UDU:Vector.<Number>;
      
      private var VDU:Vector.<Number>;
      
      private function RGB2YUV(img:BitmapData, xpos:int, ypos:int) : void
      {
         //Décompilation abandonné
      }
      
      private function init() : void
      {
         //Décompilation abandonné
      }
      
      private function process(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private var _width:int;
      
      private var _height:int;
      
      private var _DCY:Number;
      
      private var _DCU:Number;
      
      private var _DCV:Number;
      
      private var _ypos:int;
      
      private var _xpos:int;
      
      private var _image:BitmapData;
      
      private var _callBack:Function;
      
      private var _param:Object;
      
      private var _lastFrame:int;
      
      private var _maxTime:int;
      
      public function encode(image:BitmapData, callBack:Function, param:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function endProcess() : void
      {
         //Décompilation abandonné
      }
   }
}
final class BitString extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function BitString()
   {
      //Décompilation abandonné
   }
   
   public var len:int = 0;
   
   public var val:int = 0;
}
