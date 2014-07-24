package com.ankamagames.dofus.datacenter.quest
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.logic.game.roleplay.managers.RoleplayManager;
   
   public class Achievement extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Achievement()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const MODULE:String = "Achievements";
      
      public static function getAchievementById(param1:int) : Achievement
      {
         //Décompilation abandonné
      }
      
      public static function getAchievements() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:uint;
      
      public var nameId:uint;
      
      public var categoryId:uint;
      
      public var descriptionId:uint;
      
      public var iconId:uint;
      
      public var points:uint;
      
      public var level:uint;
      
      public var order:uint;
      
      public var kamasRatio:Number;
      
      public var experienceRatio:Number;
      
      public var kamasScaleWithPlayerLevel:Boolean;
      
      public var objectiveIds:Vector.<int>;
      
      public var rewardIds:Vector.<int>;
      
      private var _name:String;
      
      private var _desc:String;
      
      private var _category:AchievementCategory;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get description() : String
      {
         //Décompilation abandonné
      }
      
      public function get category() : AchievementCategory
      {
         //Décompilation abandonné
      }
      
      public function getKamasReward(param1:int) : Number
      {
         //Décompilation abandonné
      }
      
      public function getExperienceReward(param1:int, param2:int) : Number
      {
         //Décompilation abandonné
      }
   }
}
