package by.blooddy.crypto
{
   import flash.utils.ByteArray;
   import flash.system.ApplicationDomain;
   
   public class MD5 extends Object
   {
      
      public function MD5() {
      }
      
      public static function hash(param1:String) : String {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         var _loc3_:String = MD5.hashBytes(_loc2_);
         return _loc3_;
      }
      
      public static function hashBytes(param1:ByteArray) : String {
        	return null;
      }
   }
}
