package com.ankamagames.jerakine.cache
{
   import com.ankamagames.jerakine.interfaces.IDestroyable;
   
   public interface ICachable extends IDestroyable
   {
      
      {
      //Décompilation abandonné
      }
      
      function set name(value:String) : void;
      
      function get name() : String;
      
      function set inUse(value:Boolean) : void;
      
      function get inUse() : Boolean;
   }
}
