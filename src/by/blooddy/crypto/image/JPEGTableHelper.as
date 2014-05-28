package by.blooddy.crypto.image
{
   import flash.utils.ByteArray;
   import flash.system.ApplicationDomain;
   
   public class JPEGTableHelper extends Object
   {
      
      public function JPEGTableHelper() {
      }
      
      public static function createQuantTable(param1:uint) : ByteArray {
         var _loc6_:uint = 0;
         var _loc8_:uint = 0;
         var _loc9_:* = NaN;
         if(param1 > 100)
         {
            Error.throwError(RangeError,2006,"quality");
         }
         var _loc2_:uint = param1 <= 1?5000:param1 < 50?5000 / param1:200 - (param1 << 1);
         var _loc3_:ByteArray = ApplicationDomain.currentDomain.domainMemory;
         var _loc4_:ByteArray = new ByteArray();
         
         _loc4_.length = _loc4_.length + 64;
         if(_loc4_.length < ApplicationDomain.MIN_DOMAIN_MEMORY_LENGTH)
         {
            _loc4_.length = ApplicationDomain.MIN_DOMAIN_MEMORY_LENGTH;
         }
         ApplicationDomain.currentDomain.domainMemory = _loc4_;
         var _loc5_:uint = 0;
         do
         {
            _loc6_ = (op_li8(130 + _loc5_) /*Alchemy*/ * _loc2_ + 50) / 100;
            if(_loc6_ < 1)
            {
               _loc6_ = 1;
            }
            else if(_loc6_ > 255)
            {
               _loc6_ = 255;
            }
            
            _loc5_++;
         }
         while(_loc5_ < 64);
         
         _loc5_ = 0;
         do
         {
            _loc6_ = (op_li8(194 + _loc5_) /*Alchemy*/ * _loc2_ + 50) / 100;
            if(_loc6_ < 1)
            {
               _loc6_ = 1;
            }
            else if(_loc6_ > 255)
            {
               _loc6_ = 255;
            }
            
            _loc5_++;
         }
         while(_loc5_ < 64);
         
         _loc5_ = 0;
         var _loc7_:uint = 0;
         do
         {
            _loc8_ = 0;
            do
            {
               _loc9_ = op_lf64(1218 + _loc7_) /*Alchemy*/ * op_lf64(1218 + _loc8_) /*Alchemy*/ * 8;
               _loc5_++;
               _loc8_ = _loc8_ + 8;
            }
            while(_loc8_ < 64);
            
            _loc7_ = _loc7_ + 8;
         }
         while(_loc7_ < 64);
         
         ApplicationDomain.currentDomain.domainMemory = _loc3_;
         _loc4_.length = 1154;
         var _loc10_:ByteArray = new ByteArray();
         _loc10_.writeBytes(_loc4_);
         _loc10_.position = 0;
         return _loc10_;
      }
      
      public static function createZigZagTable() : ByteArray {
         var _loc1_:ByteArray = new ByteArray();
         _loc1_.position = 0;
         return _loc1_;
      }
      
      public static function createHuffmanTable() : ByteArray {
         var _loc8_:uint = 0;
         var _loc9_:uint = 0;
         var _loc10_:uint = 0;
         var _loc1_:ByteArray = ApplicationDomain.currentDomain.domainMemory;
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.length = 1994;
         if(_loc2_.length < ApplicationDomain.MIN_DOMAIN_MEMORY_LENGTH)
         {
            _loc2_.length = ApplicationDomain.MIN_DOMAIN_MEMORY_LENGTH;
         }
         ApplicationDomain.currentDomain.domainMemory = _loc2_;
        
         var _loc4_:Array = [197121,302321924,104935713,123818259,840200482,144806273,-1045347805,-254717419,1919038244,369756546,437852183,673654309,892611113,959985462,1162101562,1229473606,1431589706,1498961750,1701077850,1768449894,1970565994,2037938038,-2054913158,-1987541114,-1802268022,-1734895979,-1549624679,-1482250844,-1297438296,-1229605709,-1162233673,-976960574,-909588538,-724315446,-656943403,-488514855,-421141277,-353769241,-185339151,-117967115,64249];
         var _loc3_:int = 0;
         do
         {
            _loc3_++;
         }
         while(_loc3_ < 41);
         
        
         _loc4_ = [50462976,553976849,1091700273,1902184273,-2127420909,-1857940472,163688865,-263048413,-781032939,874780170,401679841,639244568,707340327,943142453,1145256505,1212630597,1414744649,1482118741,1684232793,1751606885,1953720937,2021095029,-2088600967,-2021227132,-1836414584,-1768581997,-1701209961,-1515936862,-1448564826,-1263291734,-1195919691,-1010648391,-943274556,-758462008,-690629421,-623257385,-437984286,-370612250,-185339158,-117967115,64249];
         _loc3_ = 0;
         do
         {
            _loc3_++;
         }
         while(_loc3_ < 41);
         
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:uint = 1;
         do
         {
            _loc9_ = op_li8(_loc7_) /*Alchemy*/;
            _loc8_ = 1;
            while(_loc8_ <= _loc9_)
            {
               _loc10_ = 416 + op_li8(17 + _loc6_) /*Alchemy*/ * 3;
               _loc6_++;
               _loc5_++;
               _loc8_++;
            }
            _loc5_ = _loc5_ << 1;
            _loc7_++;
         }
         while(_loc7_ <= 16);
         
         _loc5_ = 0;
         _loc6_ = 0;
         _loc7_ = 1;
         do
         {
            _loc9_ = op_li8(29 + _loc7_) /*Alchemy*/;
            _loc8_ = 1;
            while(_loc8_ <= _loc9_)
            {
               _loc10_ = 452 + op_li8(46 + _loc6_) /*Alchemy*/ * 3;
               _loc6_++;
               _loc5_++;
               _loc8_++;
            }
            _loc5_ = _loc5_ << 1;
            _loc7_++;
         }
         while(_loc7_ <= 16);
         
         _loc5_ = 0;
         _loc6_ = 0;
         _loc7_ = 1;
         do
         {
            _loc9_ = op_li8(208 + _loc7_) /*Alchemy*/;
            _loc8_ = 1;
            while(_loc8_ <= _loc9_)
            {
               _loc10_ = 1205 + op_li8(225 + _loc6_) /*Alchemy*/ * 3;
               _loc6_++;
               _loc5_++;
               _loc8_++;
            }
            _loc5_ = _loc5_ << 1;
            _loc7_++;
         }
         while(_loc7_ <= 16);
         
         _loc5_ = 0;
         _loc6_ = 0;
         _loc7_ = 1;
         do
         {
            _loc9_ = op_li8(237 + _loc7_) /*Alchemy*/;
            _loc8_ = 1;
            while(_loc8_ <= _loc9_)
            {
               _loc10_ = 1241 + op_li8(254 + _loc6_) /*Alchemy*/ * 3;
               _loc6_++;
               _loc5_++;
               _loc8_++;
            }
            _loc5_ = _loc5_ << 1;
            _loc7_++;
         }
         while(_loc7_ <= 16);
         
         _loc2_.position = 0;
         ApplicationDomain.currentDomain.domainMemory = _loc1_;
         return _loc2_;
      }
      
      public static function createCategoryTable() : ByteArray {
         var _loc5_:uint = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc1_:ByteArray = ApplicationDomain.currentDomain.domainMemory;
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.length = 196605;
         if(_loc2_.length < ApplicationDomain.MIN_DOMAIN_MEMORY_LENGTH)
         {
            _loc2_.length = ApplicationDomain.MIN_DOMAIN_MEMORY_LENGTH;
         }
         ApplicationDomain.currentDomain.domainMemory = _loc2_;
         var _loc3_:int = 1;
         var _loc4_:int = 2;
         var _loc8_:uint = 1;
         do
         {
            _loc6_ = _loc3_;
            _loc7_ = _loc4_;
            do
            {
               _loc5_ = (32767 + _loc6_) * 3;
               _loc6_++;
            }
            while(_loc6_ < _loc7_);
            
            _loc6_ = -_loc4_ + 1;
            _loc7_ = -_loc3_;
            do
            {
               _loc5_ = (32767 + _loc6_) * 3;
               _loc6_++;
            }
            while(_loc6_ <= _loc7_);
            
            _loc3_ = _loc3_ << 1;
            _loc4_ = _loc4_ << 1;
            _loc8_++;
         }
         while(_loc8_ <= 15);
         
         _loc2_.position = 0;
         ApplicationDomain.currentDomain.domainMemory = _loc1_;
         return _loc2_;
      }
   }
}
