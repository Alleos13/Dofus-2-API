package cmodule.lua_wrapper
{
   public final class FSM___lmulq extends Machine
   {
      
      public function FSM___lmulq() {
         super();
      }
      
      public static function start() : void {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         FSM___lmulq.esp = FSM___lmulq.esp - 4;
         FSM___lmulq.ebp = FSM___lmulq.esp;
         FSM___lmulq.esp = FSM___lmulq.esp - 0;
         _loc1_ = op_li32(FSM___lmulq.ebp + 8) /*Alchemy*/;
         _loc2_ = op_li32(FSM___lmulq.ebp + 12) /*Alchemy*/;
         _loc3_ = _loc2_ & 65535;
         _loc4_ = _loc1_ & 65535;
         _loc5_ = _loc3_ * _loc4_;
         _loc6_ = _loc2_ >>> 16;
         _loc7_ = _loc1_ >>> 16;
         if(uint(_loc2_) <= uint(65535))
         {
            if(uint(_loc1_) <= uint(65535))
            {
               _loc3_ = 0;
               FSM___lmulq.edx = _loc3_;
               FSM___lmulq.eax = _loc5_;
            }
            FSM___lmulq.esp = FSM___lmulq.ebp;
            FSM___lmulq.ebp = op_li32(FSM___lmulq.esp) /*Alchemy*/;
            FSM___lmulq.esp = FSM___lmulq.esp + 4;
            FSM___lmulq.esp = FSM___lmulq.esp + 4;
            return;
         }
         _loc1_ = uint(_loc7_) < uint(_loc4_)?_loc4_:_loc7_;
         _loc2_ = uint(_loc7_) < uint(_loc4_)?_loc7_:_loc4_;
         _loc8_ = uint(_loc3_) < uint(_loc6_)?_loc6_:_loc3_;
         _loc9_ = uint(_loc3_) < uint(_loc6_)?_loc3_:_loc6_;
         _loc10_ = _loc6_ * _loc7_;
         _loc8_ = _loc8_ - _loc9_;
         _loc1_ = _loc1_ - _loc2_;
         _loc2_ = _loc10_ >>> 16;
         _loc1_ = _loc8_ * _loc1_;
         _loc4_ = uint(_loc7_) < uint(_loc4_)?1:0;
         _loc3_ = uint(_loc3_) < uint(_loc6_)?1:0;
         _loc3_ = _loc3_ ^ _loc4_;
         _loc4_ = _loc1_ << 16;
         _loc6_ = _loc10_ << 16;
         _loc2_ = _loc2_ + _loc10_;
         _loc3_ = _loc3_ ^ 1;
         _loc3_ = _loc3_ & 1;
         if(_loc3_ == 0)
         {
            _loc4_ = _loc6_ - _loc4_;
            _loc6_ = uint(_loc4_) > uint(_loc6_)?1:0;
            _loc1_ = _loc1_ >>> 16;
            _loc6_ = _loc6_ & 1;
            _loc1_ = _loc2_ - _loc1_;
            _loc1_ = _loc1_ - _loc6_;
            _loc2_ = _loc4_;
         }
         else
         {
            _loc3_ = _loc4_ + _loc6_;
            _loc4_ = uint(_loc3_) < uint(_loc6_)?1:0;
            _loc1_ = _loc1_ >>> 16;
            _loc4_ = _loc4_ & 1;
            _loc1_ = _loc1_ + _loc2_;
            _loc1_ = _loc1_ + _loc4_;
            _loc2_ = _loc3_;
         }
         _loc3_ = _loc5_ << 16;
         _loc3_ = _loc2_ + _loc3_;
         _loc2_ = uint(_loc3_) < uint(_loc2_)?1:0;
         _loc3_ = _loc3_ + _loc5_;
         _loc4_ = _loc5_ >>> 16;
         _loc5_ = uint(_loc3_) < uint(_loc5_)?1:0;
         _loc2_ = _loc2_ & 1;
         _loc1_ = _loc1_ + _loc4_;
         _loc4_ = _loc5_ & 1;
         _loc1_ = _loc1_ + _loc2_;
         _loc1_ = _loc1_ + _loc4_;
         FSM___lmulq.edx = _loc1_;
         FSM___lmulq.eax = _loc3_;
         FSM___lmulq.esp = FSM___lmulq.ebp;
         FSM___lmulq.ebp = op_li32(FSM___lmulq.esp) /*Alchemy*/;
         FSM___lmulq.esp = FSM___lmulq.esp + 4;
         FSM___lmulq.esp = FSM___lmulq.esp + 4;
      }
   }
}
