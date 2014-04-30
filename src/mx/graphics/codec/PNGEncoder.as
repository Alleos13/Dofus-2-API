package mx.graphics.codec
{
   import mx.core.mx_internal;
   import flash.utils.ByteArray;
   import flash.display.BitmapData;
   
   use namespace mx_internal;
   
   public class PNGEncoder extends Object implements IImageEncoder
   {
      
      public function PNGEncoder() {
         super();
         this.initializeCRCTable();
      }
      
      mx_internal  static const VERSION:String = "4.6.0.23201";
      
      private static const CONTENT_TYPE:String = "image/png";
      
      private var crcTable:Array;
      
      public function get contentType() : String {
         return CONTENT_TYPE;
      }
      
      public function encode(param1:BitmapData) : ByteArray {
         return this.internalEncode(param1,param1.width,param1.height,param1.transparent);
      }
      
      public function encodeByteArray(param1:ByteArray, param2:int, param3:int, param4:Boolean=true) : ByteArray {
         return this.internalEncode(param1,param2,param3,param4);
      }
      
      private function initializeCRCTable() : void {
         var _loc2_:uint = 0;
         var _loc3_:uint = 0;
         this.crcTable = [];
         var _loc1_:uint = 0;
         while(_loc1_ < 256)
         {
            _loc2_ = _loc1_;
            _loc3_ = 0;
            while(_loc3_ < 8)
            {
               if(_loc2_ & 1)
               {
                  _loc2_ = uint(uint(3.988292384E9) ^ uint(_loc2_ >>> 1));
               }
               else
               {
                  _loc2_ = uint(_loc2_ >>> 1);
               }
               _loc3_++;
            }
            this.crcTable[_loc1_] = _loc2_;
            _loc1_++;
         }
      }
      
      private function internalEncode(param1:Object, param2:int, param3:int, param4:Boolean=true) : ByteArray {
         var _loc11_:* = 0;
         var _loc12_:uint = 0;
         var _loc5_:BitmapData = param1 as BitmapData;
         var _loc6_:ByteArray = param1 as ByteArray;
         if(_loc6_)
         {
            _loc6_.position = 0;
         }
         var _loc7_:ByteArray = new ByteArray();
         _loc7_.writeUnsignedInt(2.303741511E9);
         _loc7_.writeUnsignedInt(218765834);
         var _loc8_:ByteArray = new ByteArray();
         _loc8_.writeInt(param2);
         _loc8_.writeInt(param3);
         _loc8_.writeByte(8);
         _loc8_.writeByte(6);
         _loc8_.writeByte(0);
         _loc8_.writeByte(0);
         _loc8_.writeByte(0);
         this.writeChunk(_loc7_,1229472850,_loc8_);
         var _loc9_:ByteArray = new ByteArray();
         var _loc10_:* = 0;
         while(_loc10_ < param3)
         {
            _loc9_.writeByte(0);
            if(!param4)
            {
               _loc11_ = 0;
               while(_loc11_ < param2)
               {
                  if(_loc5_)
                  {
                     _loc12_ = _loc5_.getPixel(_loc11_,_loc10_);
                  }
                  else
                  {
                     _loc12_ = _loc6_.readUnsignedInt();
                  }
                  _loc9_.writeUnsignedInt(uint((_loc12_ & 16777215) << 8 | 255));
                  _loc11_++;
               }
            }
            else
            {
               _loc11_ = 0;
               while(_loc11_ < param2)
               {
                  if(_loc5_)
                  {
                     _loc12_ = _loc5_.getPixel32(_loc11_,_loc10_);
                  }
                  else
                  {
                     _loc12_ = _loc6_.readUnsignedInt();
                  }
                  _loc9_.writeUnsignedInt(uint((_loc12_ & 16777215) << 8 | _loc12_ >>> 24));
                  _loc11_++;
               }
            }
            _loc10_++;
         }
         _loc9_.compress();
         this.writeChunk(_loc7_,1229209940,_loc9_);
         this.writeChunk(_loc7_,1229278788,null);
         _loc7_.position = 0;
         return _loc7_;
      }
      
      private function writeChunk(param1:ByteArray, param2:uint, param3:ByteArray) : void {
         var _loc4_:uint = 0;
         if(param3)
         {
            _loc4_ = param3.length;
         }
         param1.writeUnsignedInt(_loc4_);
         var _loc5_:uint = param1.position;
         param1.writeUnsignedInt(param2);
         if(param3)
         {
            param1.writeBytes(param3);
         }
         var _loc6_:uint = param1.position;
         param1.position = _loc5_;
         var _loc7_:uint = 4.294967295E9;
         var _loc8_:uint = _loc5_;
         while(_loc8_ < _loc6_)
         {
            _loc7_ = uint(this.crcTable[(_loc7_ ^ param1.readUnsignedByte()) & uint(255)] ^ uint(_loc7_ >>> 8));
            _loc8_++;
         }
         _loc7_ = uint(_loc7_ ^ uint(4.294967295E9));
         param1.position = _loc6_;
         param1.writeUnsignedInt(_loc7_);
      }
   }
}
