package cmodule.lua_wrapper
{
   import flash.events.*;
   import flash.display.*;
   import flash.utils.*;
   import flash.text.*;
   import flash.net.*;
   import flash.system.*;
   
   public class FSM__setjmp extends Machine
   {
      
      public function FSM__setjmp() {
         super();
      }
      
      public static function start() : void {
         FSM__setjmp.gworker = new FSM__setjmp();
         throw new AlchemyDispatch();
      }
      
      override public function work() : void {
         var _loc1_:* = 0;
         var _loc2_:Machine = null;
         mstate.pop();
         _loc1_ = _mr32(mstate.esp);
         _mw32(_loc1_ + 0,667788);
         _mw32(_loc1_ + 4,caller.state);
         _mw32(_loc1_ + 8,mstate.esp);
         _mw32(_loc1_ + 12,mstate.ebp);
         _mw32(_loc1_ + 16,887766);
         log(4,"setjmp: " + _loc1_);
         _loc2_ = findMachineForESP(mstate.esp);
         if(_loc2_)
         {
            delete FSM__setjmp[[_loc2_]];
         }
         FSM__setjmp[caller] = mstate.esp;
         mstate.gworker = caller;
         mstate.eax = 0;
      }
   }
}
