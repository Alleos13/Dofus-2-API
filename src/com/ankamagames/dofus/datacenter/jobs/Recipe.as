package com.ankamagames.dofus.datacenter.jobs
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.dofus.internalDatacenter.jobs.RecipeWithSkill;
   import com.ankamagames.dofus.misc.utils.GameDataQuery;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.jerakine.data.I18n;
   
   public class Recipe extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Recipe()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "Recipes";
      
      private static var _jobRecipes:Array;
      
      public static function getRecipeByResultId(param1:int) : Recipe
      {
         //Décompilation abandonné
      }
      
      public static function getAllRecipesForSkillId(param1:uint, param2:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public static function getAllRecipes() : Array
      {
         //Décompilation abandonné
      }
      
      public static function getRecipesByJobId(param1:uint) : Array
      {
         //Décompilation abandonné
      }
      
      private static function skillSortFunction(param1:RecipeWithSkill, param2:RecipeWithSkill) : Number
      {
         //Décompilation abandonné
      }
      
      public var resultId:int;
      
      public var resultNameId:uint;
      
      public var resultTypeId:uint;
      
      public var resultLevel:uint;
      
      public var ingredientIds:Vector.<int>;
      
      public var quantities:Vector.<uint>;
      
      public var jobId:int;
      
      public var skillId:int;
      
      private var _result:ItemWrapper;
      
      private var _resultName:String;
      
      private var _ingredients:Vector.<ItemWrapper>;
      
      private var _job:Job;
      
      private var _skill:Skill;
      
      public function get result() : ItemWrapper
      {
         //Décompilation abandonné
      }
      
      public function get resultName() : String
      {
         //Décompilation abandonné
      }
      
      public function get ingredients() : Vector.<ItemWrapper>
      {
         //Décompilation abandonné
      }
      
      public function get job() : Job
      {
         //Décompilation abandonné
      }
      
      public function get skill() : Skill
      {
         //Décompilation abandonné
      }
   }
}
