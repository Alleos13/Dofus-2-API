package com.ankamagames.jerakine.sequencer
{
   import com.ankamagames.jerakine.lua.LuaPackage;
   
   public interface ISequencable extends LuaPackage
   {
      
      {
      //Décompilation abandonné
      }
      
      function start() : void;
      
      function addListener(listener:ISequencableListener) : void;
      
      function removeListener(listener:ISequencableListener) : void;
      
      function toString() : String;
      
      function clear() : void;
      
      function get isTimeout() : Boolean;
      
      function set timeout(v:int) : void;
      
      function get timeout() : int;
      
      function get hasDefaultTimeout() : Boolean;
   }
}
