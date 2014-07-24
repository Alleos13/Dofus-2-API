package nochump.util.zip
{
   import flash.events.EventDispatcher;
   import flash.utils.ByteArray;
   import flash.utils.Endian;
   import flash.utils.getTimer;
   import flash.events.ProgressEvent;
   import flash.utils.setTimeout;
   
   public class Inflater extends EventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Inflater()
      {
         //Décompilation abandonné
      }
      
      private static const MAXBITS:int = 15;
      
      private static const MAXLCODES:int = 286;
      
      private static const MAXDCODES:int = 30;
      
      private static const MAXCODES:int = 316.0;
      
      private static const FIXLCODES:int = 288;
      
      private static const LENS:Array;
      
      private static const LEXT:Array;
      
      private static const DISTS:Array;
      
      private static const DEXT:Array;
      
      private var inbuf:ByteArray;
      
      private var incnt:uint;
      
      private var bitbuf:int;
      
      private var bitcnt:int;
      
      private var lencode:Object;
      
      private var distcode:Object;
      
      public function setInput(param1:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      private var _running:Boolean;
      
      public function inflate(param1:ByteArray, param2:Function) : uint
      {
         //Décompilation abandonné
      }
      
      private function bits(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      private function construct(param1:Object, param2:Array, param3:int) : int
      {
         //Décompilation abandonné
      }
      
      private function decode(param1:Object) : int
      {
         //Décompilation abandonné
      }
      
      private function codes(param1:ByteArray) : int
      {
         //Décompilation abandonné
      }
      
      private function stored(param1:ByteArray) : void
      {
         //Décompilation abandonné
      }
      
      private function constructFixedTables() : void
      {
         //Décompilation abandonné
      }
      
      private function constructDynamicTables() : int
      {
         //Décompilation abandonné
      }
   }
}
