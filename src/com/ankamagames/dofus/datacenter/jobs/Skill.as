package com.ankamagames.dofus.datacenter.jobs
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.dofus.datacenter.interactives.Interactive;
   import com.ankamagames.jerakine.data.I18n;
   
   public class Skill extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Skill()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "Skills";
      
      public static function getSkillById(id:int) : Skill
      {
         //Décompilation abandonné
      }
      
      public static function getSkills() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var nameId:uint;
      
      public var parentJobId:int;
      
      public var isForgemagus:Boolean;
      
      public var modifiableItemType:int;
      
      public var gatheredRessourceItem:int;
      
      public var craftableItemIds:Vector.<int>;
      
      public var interactiveId:int;
      
      public var useAnimation:String;
      
      public var isRepair:Boolean;
      
      public var cursor:int;
      
      public var availableInHouse:Boolean;
      
      public var levelMin:uint;
      
      private var _name:String;
      
      private var _parentJob:Job;
      
      private var _interactive:Interactive;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get parentJob() : Job
      {
         //Décompilation abandonné
      }
      
      public function get interactive() : Interactive
      {
         //Décompilation abandonné
      }
   }
}
