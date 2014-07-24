package com.ankamagames.dofus.logic.game.common.misc
{
   import com.ankamagames.berilia.types.data.Hook;
   
   public class HookLock extends Object implements IHookLock
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HookLock()
      {
         //Décompilation abandonné
      }
      
      private var _hooks:Vector.<HookDef>;
      
      public function addHook(hook:Hook, args:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function release() : void
      {
         //Décompilation abandonné
      }
   }
}
import com.ankamagames.berilia.types.data.Hook;
import com.ankamagames.berilia.managers.KernelEventsManager;

class HookDef extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function HookDef(hook:Hook, args:Array)
   {
      //Décompilation abandonné
   }
   
   private var _hook:Hook;
   
   private var _args:Array;
   
   public function get hook() : Hook
   {
      //Décompilation abandonné
   }
   
   public function get args() : Array
   {
      //Décompilation abandonné
   }
   
   public function isEqual(compareTo:HookDef) : Boolean
   {
      //Décompilation abandonné
   }
   
   public function run() : void
   {
      //Décompilation abandonné
   }
}
