package by.blooddy.crypto.serialization
{
   import flash.utils.ByteArray;
   import flash.utils.Endian;
   import flash.utils.Dictionary;
   import flash.xml.XMLDocument;
   import flash.errors.StackOverflowError;
   import flash.system.ApplicationDomain;
   
   public class JSON extends Object
   {
      
      public function JSON() {
      }
      
      public static function encode(param1:*) : String {
      	return null;
      }
      
      public static function decode(param1:String) : * {
         var _loc4_:* = null as ByteArray;
         var _loc5_:* = null as ByteArray;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc8_:uint = 0;
         var _loc9_:uint = 0;
         var _loc10_:uint = 0;
         var _loc11_:uint = 0;
         var _loc12_:* = false;
         var _loc13_:* = null;
         if(param1 == null)
         {
            Error.throwError(TypeError,2007,"value");
         }
         var _loc3_:* = undefined;
         if(param1.length > 0)
         {
            _loc4_ = ApplicationDomain.currentDomain.domainMemory;
            _loc5_ = new ByteArray();
            _loc5_.writeUTFBytes(param1);
            _loc5_.writeByte(0);
            if(_loc5_.length < ApplicationDomain.MIN_DOMAIN_MEMORY_LENGTH)
            {
               _loc5_.length = ApplicationDomain.MIN_DOMAIN_MEMORY_LENGTH;
            }
            ApplicationDomain.currentDomain.domainMemory = _loc5_;
            _loc6_ = 0;
            while(true)
            {
               _loc9_ = _loc6_;
               _loc6_++;
               _loc8_ = op_li8(_loc9_) /*Alchemy*/;
               if(_loc8_ != (13))
               {
                  if(_loc8_ != (10))
                  {
                     if(_loc8_ != (32))
                     {
                        if(_loc8_ != (9))
                        {
                           if(_loc8_ != (11))
                           {
                              if(_loc8_ != (8))
                              {
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
         else
         {
            return _loc3_;
         }
      }
   }
}
