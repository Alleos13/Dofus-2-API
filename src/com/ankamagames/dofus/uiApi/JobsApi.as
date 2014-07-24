package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.types.data.UiModule;
   import flash.globalization.Collator;
   import com.ankamagames.dofus.logic.game.common.frames.JobsFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.frames.AveragePricesFrame;
   import com.ankamagames.dofus.internalDatacenter.jobs.KnownJob;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.datacenter.jobs.Job;
   import com.ankamagames.dofus.network.types.game.interactive.skill.SkillActionDescription;
   import com.ankamagames.dofus.network.types.game.context.roleplay.job.JobDescription;
   import com.ankamagames.dofus.datacenter.jobs.Skill;
   import com.ankamagames.dofus.network.types.game.interactive.skill.SkillActionDescriptionCollect;
   import com.ankamagames.dofus.network.types.game.interactive.skill.SkillActionDescriptionCraft;
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.dofus.datacenter.items.ItemType;
   import com.ankamagames.dofus.network.types.game.context.roleplay.job.JobExperience;
   import com.ankamagames.dofus.datacenter.jobs.Recipe;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import com.ankamagames.dofus.internalDatacenter.jobs.RecipeWithSkill;
   import com.ankamagames.dofus.misc.utils.GameDataQuery;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElementSkill;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class JobsApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function JobsApi()
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _module:UiModule;
      
      private var _stringSorter:Collator;
      
      public function set module(value:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      private function get jobsFrame() : JobsFrame
      {
         //Décompilation abandonné
      }
      
      private function get averagePricesFrame() : AveragePricesFrame
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function getKnownJobs() : Array
      {
         //Décompilation abandonné
      }
      
      public function getJobSkills(job:Job) : Array
      {
         //Décompilation abandonné
      }
      
      public function getJobSkillType(job:Job, skill:Skill) : String
      {
         //Décompilation abandonné
      }
      
      public function getJobCollectSkillInfos(job:Job, skill:Skill) : Object
      {
         //Décompilation abandonné
      }
      
      public function getMaxSlotsByJobId(jobId:int) : int
      {
         //Décompilation abandonné
      }
      
      public function getJobCraftSkillInfos(job:Job, skill:Skill) : Object
      {
         //Décompilation abandonné
      }
      
      public function getJobExperience(job:Job) : Object
      {
         //Décompilation abandonné
      }
      
      public function getSkillFromId(skillId:int) : Object
      {
         //Décompilation abandonné
      }
      
      public function getJobRecipes(job:Job, validSlotsCount:Array = null, skill:Skill = null, search:String = null) : Array
      {
         //Décompilation abandonné
      }
      
      public function getRecipe(objectId:uint) : Recipe
      {
         //Décompilation abandonné
      }
      
      public function getRecipesList(objectId:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public function getJobName(pJobId:uint) : String
      {
         //Décompilation abandonné
      }
      
      public function getJob(pJobId:uint) : Object
      {
         //Décompilation abandonné
      }
      
      public function getJobCrafterDirectorySettingsById(jobId:uint) : Object
      {
         //Décompilation abandonné
      }
      
      public function getJobCrafterDirectorySettingsByIndex(jobIndex:uint) : Object
      {
         //Décompilation abandonné
      }
      
      public function getUsableSkillsInMap(playerId:int) : Array
      {
         //Décompilation abandonné
      }
      
      public function getKnownJob(jobId:uint) : KnownJob
      {
         //Décompilation abandonné
      }
      
      public function getRecipesByJob(details:Array, jobMaxSlots:Array, jobId:int = 0, fromBank:Boolean = false, onlyRecipeWithXP:Boolean = false, onlyKnownJobs:Boolean = false, missingIngredientsTolerance:int = 0, sortCriteria:String = "level", sortDescending:Boolean = true, filterTypes:Array = null) : Vector.<Recipe>
      {
         //Décompilation abandonné
      }
      
      public function sortRecipesByCriteria(recipes:Object, sortCriteria:String, sortDescending:Boolean) : Object
      {
         //Décompilation abandonné
      }
      
      private function sortRecipes(recipes:Object, criteria:String, way:int = 1) : void
      {
         //Décompilation abandonné
      }
      
      private function compareIngredients(way:int = 1) : Function
      {
         //Décompilation abandonné
      }
      
      private function compareLevel(way:int = 1) : Function
      {
         //Décompilation abandonné
      }
      
      private function comparePrice(way:int = 1) : Function
      {
         //Décompilation abandonné
      }
      
      private function getJobDescription(jobId:uint) : JobDescription
      {
         //Décompilation abandonné
      }
      
      private function getJobExp(jobId:uint) : JobExperience
      {
         //Décompilation abandonné
      }
      
      private function getSkillActionDescription(jd:JobDescription, skillId:uint) : SkillActionDescription
      {
         //Décompilation abandonné
      }
   }
}
