package com.ankamagames.dofus.logic.game.common.managers
{
   import com.ankamagames.dofus.uiApi.PlayedCharacterApi;
   import flash.utils.Dictionary;
   
   public class ChatAutocompleteNameManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ChatAutocompleteNameManager()
      {
         //Décompilation abandonné
      }
      
      private static var _instance:ChatAutocompleteNameManager;
      
      public static function getInstance() : ChatAutocompleteNameManager
      {
         //Décompilation abandonné
      }
      
      public var playerApi:PlayedCharacterApi;
      
      private var _dict:Dictionary;
      
      private var _cache:Vector.<String>;
      
      private var _subStringCache:String = "";
      
      public function addEntry(name:String, priority:int) : void
      {
         //Décompilation abandonné
      }
      
      public function autocomplete(subString:String, count:uint) : String
      {
         //Décompilation abandonné
      }
      
      private function emptyCache() : void
      {
         //Décompilation abandonné
      }
      
      private function generateNameList(subString:String) : Vector.<String>
      {
         //Décompilation abandonné
      }
      
      private function getListByName(name:String) : Vector.<Object>
      {
         //Décompilation abandonné
      }
      
      private function indexOf(list:Vector.<Object>, name:String) : int
      {
         //Décompilation abandonné
      }
      
      private function insertEntry(entry:Object) : void
      {
         //Décompilation abandonné
      }
   }
}
