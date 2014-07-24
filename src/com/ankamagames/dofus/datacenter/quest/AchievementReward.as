package com.ankamagames.dofus.datacenter.quest
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   
   public class AchievementReward extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AchievementReward()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "AchievementRewards";
      
      public static function getAchievementRewardById(id:int) : AchievementReward
      {
         //Décompilation abandonné
      }
      
      public static function getAchievementRewards() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:uint;
      
      public var achievementId:uint;
      
      public var levelMin:int;
      
      public var levelMax:int;
      
      public var itemsReward:Vector.<uint>;
      
      public var itemsQuantityReward:Vector.<uint>;
      
      public var emotesReward:Vector.<uint>;
      
      public var spellsReward:Vector.<uint>;
      
      public var titlesReward:Vector.<uint>;
      
      public var ornamentsReward:Vector.<uint>;
   }
}
