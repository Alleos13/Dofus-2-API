package cmodule.lua_wrapper
{
   public class StaticInitter extends Object
   {
      
      public function StaticInitter() {
         super();
      }
      
      private function ST16int(param1:int, param2:int) : void {
         StaticInitter.gworker.mstate._mw16(param1,param2);
      }
      
      public function set ascii(param1:String) : void {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         _loc2_ = param1.length;
         _loc3_ = 0;
         while(_loc3_ < _loc2_)
         {
            this.i8 = param1.charCodeAt(_loc3_);
            _loc3_++;
         }
      }
      
      public function set asciz(param1:String) : void {
         this.ascii = param1;
         this.i8 = 0;
      }
      
      public function start(param1:int) : void {
         this.ptr = param1;
      }
      
      var ptr:int = 0;
      
      private function ST32int(param1:int, param2:int) : void {
         StaticInitter.gworker.mstate._mw32(param1,param2);
      }
      
      public function set i32(param1:uint) : void {
         this.ST32int(this.ptr,param1);
         this.ptr = this.ptr + 4;
      }
      
      public function alloc(param1:int, param2:int) : int {
         var _loc3_:* = 0;
         if(!param2)
         {
            param2 = 1;
         }
         this.ptr = this.ptr?this.ptr:StaticInitter.ds.length?StaticInitter.ds.length:1024;
         this.ptr = this.ptr + param2-1 & ~(param2-1);
         _loc3_ = this.ptr;
         this.ptr = this.ptr + param1;
         StaticInitter.ds.length = this.ptr;
         return _loc3_;
      }
      
      public function set zero(param1:int) : void {
         while(param1--)
         {
            this.i8 = 0;
         }
      }
      
      private function ST8int(param1:int, param2:int) : void {
         StaticInitter.gworker.mstate._mw8(param1,param2);
      }
      
      public function set i16(param1:uint) : void {
         this.ST16int(this.ptr,param1);
         this.ptr = this.ptr + 2;
      }
      
      public function set i8(param1:uint) : void {
         this.ST8int(this.ptr,param1);
         this.ptr = this.ptr + 1;
      }
   }
}
