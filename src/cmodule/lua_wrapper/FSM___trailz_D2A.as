package cmodule.lua_wrapper
{
   public final class FSM___trailz_D2A extends Machine
   {
      
      public function FSM___trailz_D2A() {
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
         FSM___trailz_D2A.esp = FSM___trailz_D2A.esp - 4;
         FSM___trailz_D2A.ebp = FSM___trailz_D2A.esp;
         FSM___trailz_D2A.esp = FSM___trailz_D2A.esp - 4;
         _loc1_ = op_li32(FSM___trailz_D2A.ebp + 8) /*Alchemy*/;
         _loc2_ = op_li32(_loc1_ + 16) /*Alchemy*/;
         _loc3_ = _loc1_ + 20;
         _loc4_ = _loc2_ << 2;
         _loc4_ = _loc3_ + _loc4_;
         if(_loc2_ <= 0)
         {
            _loc1_ = 0;
            _loc2_ = _loc3_;
         }
         else
         {
            _loc3_ = 0;
            _loc1_ = _loc1_ + 20;
            _loc5_ = _loc3_;
            while(true)
            {
               _loc6_ = op_li32(_loc1_) /*Alchemy*/;
               _loc7_ = _loc1_;
               if(_loc6_ != 0)
               {
                  _loc1_ = _loc5_;
                  _loc2_ = _loc7_;
                  break;
               }
               _loc5_ = _loc5_ + 32;
               _loc1_ = _loc1_ + 4;
               _loc3_ = _loc3_ + 1;
               _loc6_ = _loc1_;
               if(_loc3_ >= _loc2_)
               {
                  _loc1_ = _loc5_;
                  _loc2_ = _loc6_;
                  break;
               }
            }
         }
         if(uint(_loc2_) < uint(_loc4_))
         {
            _loc3_ = FSM___trailz_D2A.ebp + -4;
            _loc2_ = op_li32(_loc2_) /*Alchemy*/;
            FSM___trailz_D2A.esp = FSM___trailz_D2A.esp - 4;
            FSM___trailz_D2A.esp = FSM___trailz_D2A.esp - 4;
            FSM___trailz_D2A.start();
            _loc2_ = FSM___trailz_D2A.eax;
            FSM___trailz_D2A.esp = FSM___trailz_D2A.esp + 4;
            _loc1_ = _loc2_ + _loc1_;
         }
         if(uint(_loc2_) < uint(_loc4_))
         {
            FSM___trailz_D2A.eax = _loc1_;
            FSM___trailz_D2A.esp = FSM___trailz_D2A.ebp;
            FSM___trailz_D2A.ebp = op_li32(FSM___trailz_D2A.esp) /*Alchemy*/;
            FSM___trailz_D2A.esp = FSM___trailz_D2A.esp + 4;
            FSM___trailz_D2A.esp = FSM___trailz_D2A.esp + 4;
            return;
         }
         FSM___trailz_D2A.eax = _loc1_;
         FSM___trailz_D2A.esp = FSM___trailz_D2A.ebp;
         FSM___trailz_D2A.ebp = op_li32(FSM___trailz_D2A.esp) /*Alchemy*/;
         FSM___trailz_D2A.esp = FSM___trailz_D2A.esp + 4;
         FSM___trailz_D2A.esp = FSM___trailz_D2A.esp + 4;
      }
   }
}
