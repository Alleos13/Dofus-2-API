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
      
      function encode(bitmapData:BitmapData) : ByteArray;
      
      function encodeByteArray(byteArray:ByteArray, width:int, height:int, transparent:Boolean = true) : ByteArray;
   }
}
