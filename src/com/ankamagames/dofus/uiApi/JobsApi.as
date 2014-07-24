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
      
      public function set module(param1:UiModule) : void
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
      
      public function getJobSkills(param1:Job) : Array
      {
         //Décompilation abandonné
      }
      
      public function getJobSkillType(param1:Job, param2:Skill) : String
      {
         //Décompilation abandonné
      }
      
      public function getJobCollectSkillInfos(param1:Job, param2:Skill) : Object
      {
         //Décompilation abandonné
      }
      
      public function getMaxSlotsByJobId(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      public function getJobCraftSkillInfos(param1:Job, param2:Skill) : Object
      {
         //Décompilation abandonné
      }
      
      public function getJobExperience(param1:Job) : Object
      {
         //Décompilation abandonné
      }
      
      public function getSkillFromId(param1:int) : Object
      {
         //Décompilation abandonné
      }
      
      public function getJobRecipes(param1:Job, param2:Array = null, param3:Skill = null, param4:String = null) : Array
      {
         //Décompilation abandonné
      }
      
      public function getRecipe(param1:uint) : Recipe
      {
         //Décompilation abandonné
      }
      
      public function getRecipesList(param1:uint) : Array
      {
         //Décompilation abandonné
      }
      
      public function getJobName(param1:uint) : String
      {
         //Décompilation abandonné
      }
      
      public function getJob(param1:uint) : Object
      {
         //Décompilation abandonné
      }
      
      public function getJobCrafterDirectorySettingsById(param1:uint) : Object
      {
         //Décompilation abandonné
      }
      
      public function getJobCrafterDirectorySettingsByIndex(param1:uint) : Object
      {
         //Décompilation abandonné
      }
      
      public function getUsableSkillsInMap(param1:int) : Array
      {
         //Décompilation abandonné
      }
      
      public function getKnownJob(param1:uint) : KnownJob
      {
         //Décompilation abandonné
      }
      
      public function getRecipesByJob(param1:Array, param2:Array, param3:int = 0, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false, param7:int = 0, param8:String = "level", param9:Boolean = true, param10:Array = null) : Vector.<Recipe>
      {
         //Décompilation abandonné
      }
      
      public function sortRecipesByCriteria(param1:Object, param2:String, param3:Boolean) : Object
      {
         //Décompilation abandonné
      }
      
      private function sortRecipes(param1:Object, param2:String, param3:int = 1) : void
      {
         //Décompilation abandonné
      }
      
      private function compareIngredients(param1:int = 1) : Function
      {
         //Décompilation abandonné
      }
      
      private function compareLevel(param1:int = 1) : Function
      {
         //Décompilation abandonné
      }
      
      private function comparePrice(param1:int = 1) : Function
      {
         //Décompilation abandonné
      }
      
      private function getJobDescription(param1:uint) : JobDescription
      {
         //Décompilation abandonné
      }
      
      private function getJobExp(param1:uint) : JobExperience
      {
         //Décompilation abandonné
      }
      
      private function getSkillActionDescription(param1:JobDescription, param2:uint) : SkillActionDescription
      {
         //Décompilation abandonné
      }
   }
}
