package mx.graphics.codec
{
   import flash.utils.ByteArray;
   import flash.display.BitmapData;
   
   public interface IImageEncoder
   {
      
      {
      //Décompilation abandonné
      }
      
      function get contentType() : String;
      
      function encode(param1:BitmapData) : ByteArray;
      
      function encodeByteArray(param1:ByteArray, param2:int, param3:int, param4:Boolean = true) : ByteArray;
   }
}
