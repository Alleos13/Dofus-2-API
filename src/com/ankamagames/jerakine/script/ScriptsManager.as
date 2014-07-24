package com.ankamagames.jerakine.script
{
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.interfaces.IScriptsPlayer;
   
   public class ScriptsManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ScriptsManager()
      {
         //Décompilation abandonné
      }
      
      private static var _self:ScriptsManager;
      
      public static function getInstance() : ScriptsManager
      {
         //Décompilation abandonné
      }
      
      public static const LUA_PLAYER:String = "LUA_PLAYER";
      
      private var _players:Dictionary;
      
      private var _apis:Dictionary;
      
      public function addPlayer(pPlayerType:String, pPlayer:IScriptsPlayer) : void
      {
         //Décompilation abandonné
      }
      
      public function getPlayer(pPlayerType:String) : IScriptsPlayer
      {
         //Décompilation abandonné
      }
      
      public function addPlayerApi(pPlayer:IScriptsPlayer, pApiId:String, pApi:*) : void
      {
         //Décompilation abandonné
      }
      
      public function getPlayerApi(pPlayer:IScriptsPlayer, pApiId:String) : *
      {
         //Décompilation abandonné
      }
      
      public function playScript(pPlayerType:String, pScript:String) : void
      {
         //Décompilation abandonné
      }
      
      public function playFile(pPlayerType:String, pScriptUri:String) : void
      {
         //Décompilation abandonné
      }
   }
}
