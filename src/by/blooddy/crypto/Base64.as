package by.blooddy.crypto
{
   import flash.utils.ByteArray;
   import flash.system.ApplicationDomain;
   
   public class Base64 extends Object
   {
      
      public function Base64() {
      }
      
      public static function encode(param1:ByteArray, param2:Boolean = false) : String {
         var _loc11_:* = 0;
         var _loc12_:uint = 0;
         var _loc3_:uint = param1.length;
         var _loc4_:ByteArray = ApplicationDomain.currentDomain.domainMemory;
         var _loc5_:ByteArray = new ByteArray();
         _loc5_.writeUTFBytes("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
         _loc5_.writeBytes(param1);
         var _loc6_:uint = _loc3_ % 3;
         var _loc7_:uint = (64) + _loc3_ - _loc6_ - 1;
         var _loc8_:uint = ((_loc3_ / 3) << 2) + (_loc6_ > 0?4:0);
         _loc5_.length = _loc5_.length + (_loc8_ + (param2?_loc8_ / 76:0));
         if(_loc5_.length < ApplicationDomain.MIN_DOMAIN_MEMORY_LENGTH)
         {
            _loc5_.length = ApplicationDomain.MIN_DOMAIN_MEMORY_LENGTH;
         }
         ApplicationDomain.currentDomain.domainMemory = _loc5_;
         var _loc9_:uint = 63;
         var _loc10_:uint = (64) + _loc3_;
         while(_loc9_ < _loc7_)
         {
            _loc9_++;
            _loc9_++;
            _loc9_++;
            _loc11_ = op_li8(_loc9_) /*Alchemy*/ << 16 | op_li8(_loc9_) /*Alchemy*/ << 8 | op_li8(_loc9_) /*Alchemy*/;
            _loc10_ = _loc10_ + 4;
            if(param2)
            {
            }
            if(false)
            {
               _loc12_ = _loc10_;
               _loc10_++;
            }
         }
      }
      
      public static function decode(param1:String) : ByteArray {
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc2_:uint = param1.length * 0.75;
         var _loc3_:ByteArray = ApplicationDomain.currentDomain.domainMemory;
         var _loc4_:ByteArray = new ByteArray();
         
         _loc4_.writeUTFBytes(param1);
         var _loc5_:uint = _loc4_.length - 4 - 1;
         if(_loc4_.length < ApplicationDomain.MIN_DOMAIN_MEMORY_LENGTH)
         {
            _loc4_.length = ApplicationDomain.MIN_DOMAIN_MEMORY_LENGTH;
         }
         ApplicationDomain.currentDomain.domainMemory = _loc4_;
         var _loc6_:Boolean = op_li8(204) /*Alchemy*/ == 10;
         var _loc7_:uint = 127;
         var _loc8_:uint = 127;
         while(_loc7_ < _loc5_)
         {
            _loc7_++;
            _loc13_ = op_li8(_loc7_) /*Alchemy*/;
            if((_loc13_ & 128) != 0)
            {
               ApplicationDomain.currentDomain.domainMemory = _loc3_;
               Error.throwError(VerifyError,1509);
            }
            _loc13_ = op_li8(_loc13_) /*Alchemy*/;
            if(_loc13_ == 64)
            {
               ApplicationDomain.currentDomain.domainMemory = _loc3_;
               Error.throwError(VerifyError,1509);
            }
            _loc9_ = _loc13_;
            _loc7_++;
            _loc13_ = op_li8(_loc7_) /*Alchemy*/;
            if((_loc13_ & 128) != 0)
            {
               ApplicationDomain.currentDomain.domainMemory = _loc3_;
               Error.throwError(VerifyError,1509);
            }
            _loc13_ = op_li8(_loc13_) /*Alchemy*/;
            if(_loc13_ == 64)
            {
               ApplicationDomain.currentDomain.domainMemory = _loc3_;
               Error.throwError(VerifyError,1509);
            }
            _loc10_ = _loc13_;
            _loc7_++;
            _loc13_ = op_li8(_loc7_) /*Alchemy*/;
            if((_loc13_ & 128) != 0)
            {
               ApplicationDomain.currentDomain.domainMemory = _loc3_;
               Error.throwError(VerifyError,1509);
            }
            _loc13_ = op_li8(_loc13_) /*Alchemy*/;
            if(_loc13_ == 64)
            {
               ApplicationDomain.currentDomain.domainMemory = _loc3_;
               Error.throwError(VerifyError,1509);
            }
            _loc11_ = _loc13_;
            _loc7_++;
            _loc13_ = op_li8(_loc7_) /*Alchemy*/;
            if((_loc13_ & 128) != 0)
            {
               ApplicationDomain.currentDomain.domainMemory = _loc3_;
               Error.throwError(VerifyError,1509);
            }
            _loc13_ = op_li8(_loc13_) /*Alchemy*/;
            if(_loc13_ == 64)
            {
               ApplicationDomain.currentDomain.domainMemory = _loc3_;
               Error.throwError(VerifyError,1509);
            }
            _loc12_ = _loc13_;
            _loc8_++;
            _loc8_++;
            _loc8_++;
            if(_loc6_)
            {
               if(((_loc8_ - 128 + 1) % 57) == 0)
               {
                  _loc7_++;
               }
            }
            if(false)
            {
               ApplicationDomain.currentDomain.domainMemory = _loc3_;
               Error.throwError(VerifyError,1509);
            }
         }
         if(_loc7_ != _loc5_)
         {
            ApplicationDomain.currentDomain.domainMemory = _loc3_;
            Error.throwError(VerifyError,1509);
         }
         _loc7_++;
         _loc13_ = op_li8(_loc7_) /*Alchemy*/;
         if((_loc13_ & 128) != 0)
         {
            ApplicationDomain.currentDomain.domainMemory = _loc3_;
            Error.throwError(VerifyError,1509);
         }
         _loc13_ = op_li8(_loc13_) /*Alchemy*/;
         if(_loc13_ == 64)
         {
            ApplicationDomain.currentDomain.domainMemory = _loc3_;
            Error.throwError(VerifyError,1509);
         }
         _loc9_ = _loc13_;
         _loc7_++;
         _loc13_ = op_li8(_loc7_) /*Alchemy*/;
         if((_loc13_ & 128) != 0)
         {
            ApplicationDomain.currentDomain.domainMemory = _loc3_;
            Error.throwError(VerifyError,1509);
         }
         _loc13_ = op_li8(_loc13_) /*Alchemy*/;
         if(_loc13_ == 64)
         {
            ApplicationDomain.currentDomain.domainMemory = _loc3_;
            Error.throwError(VerifyError,1509);
         }
         _loc10_ = _loc13_;
         _loc8_++;
         _loc7_++;
         _loc13_ = op_li8(_loc7_) /*Alchemy*/;
         if((_loc13_ & 128) != 0)
         {
            ApplicationDomain.currentDomain.domainMemory = _loc3_;
            Error.throwError(VerifyError,1509);
         }
         if(_loc13_ == 61)
         {
            _loc13_ = -1;
         }
         else
         {
            _loc13_ = op_li8(_loc13_) /*Alchemy*/;
            if(_loc13_ == 64)
            {
               ApplicationDomain.currentDomain.domainMemory = _loc3_;
               Error.throwError(VerifyError,1509);
            }
         }
         _loc11_ = _loc13_;
         if(_loc11_ != -1)
         {
            _loc8_++;
            _loc7_++;
            _loc13_ = op_li8(_loc7_) /*Alchemy*/;
            if((_loc13_ & 128) != 0)
            {
               ApplicationDomain.currentDomain.domainMemory = _loc3_;
               Error.throwError(VerifyError,1509);
            }
            if(_loc13_ == 61)
            {
               _loc13_ = -1;
            }
            else
            {
               _loc13_ = op_li8(_loc13_) /*Alchemy*/;
               if(_loc13_ == 64)
               {
                  ApplicationDomain.currentDomain.domainMemory = _loc3_;
                  Error.throwError(VerifyError,1509);
               }
            }
            _loc12_ = _loc13_;
            if(_loc12_ != -1)
            {
               _loc8_++;
            }
            if(_loc12_ != -1)
            {
            }
         }
         else
         {
            _loc7_++;
            _loc13_ = op_li8(_loc7_) /*Alchemy*/;
            if((_loc13_ & 128) != 0)
            {
               ApplicationDomain.currentDomain.domainMemory = _loc3_;
               Error.throwError(VerifyError,1509);
            }
            if(_loc13_ == 61)
            {
               _loc13_ = -1;
            }
            else
            {
               _loc13_ = op_li8(_loc13_) /*Alchemy*/;
               if(_loc13_ == 64)
               {
                  ApplicationDomain.currentDomain.domainMemory = _loc3_;
                  Error.throwError(VerifyError,1509);
               }
            }
            if(_loc13_ != -1)
            {
               ApplicationDomain.currentDomain.domainMemory = _loc3_;
               Error.throwError(VerifyError,1509);
            }
         }
         if(_loc11_ != -1)
         {
            ApplicationDomain.currentDomain.domainMemory = _loc3_;
            _loc14_ = new ByteArray();
            _loc14_.writeBytes(_loc4_,128,_loc8_ - 128 + 1);
            _loc14_.position = 0;
            return _loc14_;
         }
         ApplicationDomain.currentDomain.domainMemory = _loc3_;
         var _loc14_:ByteArray = new ByteArray();
         _loc14_.writeBytes(_loc4_,128,_loc8_ - 128 + 1);
         _loc14_.position = 0;
         return _loc14_;
      }
   }
}
