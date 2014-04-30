package com.ankamagames.dofus.console.debug
{
   import com.ankamagames.jerakine.console.ConsoleInstructionHandler;
   import com.ankamagames.jerakine.console.ConsoleHandler;
   import com.ankamagames.jerakine.lua.LuaPlayer;
   import com.ankamagames.jerakine.script.ScriptsManager;
   import com.ankamagames.jerakine.lua.LuaPlayerEvent;
   import com.ankamagames.dofus.console.moduleLUA.ConsoleLUA;
   import com.ankamagames.jerakine.console.ConsolesManager;
   
   public class LuaInstructionHandler extends Object implements ConsoleInstructionHandler
   {
      
      public function LuaInstructionHandler() {
         super();
      }
      
      public function handle(console:ConsoleHandler, cmd:String, args:Array) : void {
         var luaPlayer:LuaPlayer = null;
         switch(cmd)
         {
            case "lua":
               if((args) && (args[0]))
               {
                  luaPlayer = ScriptsManager.getInstance().getPlayer(ScriptsManager.LUA_PLAYER) as LuaPlayer;
                  luaPlayer.addEventListener(LuaPlayerEvent.PLAY_SUCCESS,this.onScriptSuccess);
                  luaPlayer.addEventListener(LuaPlayerEvent.PLAY_ERROR,this.onScriptError);
                  luaPlayer.playFile(args[0]);
               }
               break;
            case "luarecorder":
               ConsoleLUA.getInstance().toggleDisplay();
               break;
         }
      }
      
      public function getHelp(cmd:String) : String {
         switch(cmd)
         {
            case "lua":
               return "Loads and executes a lua script file.";
            case "luarecorder":
               return "Open a separate window to record in game actions and generate a LUA script file.";
         }
      }
      
      public function getParamPossibilities(cmd:String, paramIndex:uint=0, currentParams:Array=null) : Array {
         return null;
      }
      
      function onScriptSuccess(pEvent:LuaPlayerEvent) : void {
         pEvent.currentTarget.removeEventListener(LuaPlayerEvent.PLAY_SUCCESS,this.onScriptSuccess);
         ConsolesManager.getConsole("debug").output("Script successfully executed.");
      }
      
      function onScriptError(pEvent:LuaPlayerEvent) : void {
         pEvent.currentTarget.removeEventListener(LuaPlayerEvent.PLAY_ERROR,this.onScriptError);
         ConsolesManager.getConsole("debug").output("Script error.\n" + pEvent.stackTrace);
      }
   }
}
