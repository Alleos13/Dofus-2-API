package com.ankamagames.jerakine.console
{
   public interface ConsoleInstructionHandler
   {
      
      {
      //Décompilation abandonné
      }
      
      function handle(console:ConsoleHandler, cmd:String, args:Array) : void;
      
      function getHelp(cmd:String) : String;
      
      function getParamPossibilities(cmd:String, paramIndex:uint = 0, currentParams:Array = null) : Array;
   }
}
