package com.ankamagames.dofus.datacenter.quest
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.data.I18n;
   
   public class QuestCategory extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function QuestCategory()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "QuestCategory";
      
      public static function getQuestCategoryById(id:int) : QuestCategory
      {
         //Décompilation abandonné
      }
      
      public static function getQuestCategories() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:uint;
      
      public var nameId:uint;
      
      public var order:uint;
      
      public var questIds:Vector.<uint>;
      
      private var _name:String;
      
      private var _quests:Vector.<Quest>;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get quests() : Vector.<Quest>
      {
         //Décompilation abandonné
      }
   }
}
