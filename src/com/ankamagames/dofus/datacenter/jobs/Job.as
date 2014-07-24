package com.ankamagames.dofus.datacenter.jobs
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.jerakine.data.I18n;
   
   public class Job extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Job()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "Jobs";
      
      public static function getJobById(param1:int) : Job
      {
         //Décompilation abandonné
      }
      
      public static function getJobs() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var nameId:uint;
      
      public var specializationOfId:int;
      
      public var iconId:int;
      
      public var toolIds:Vector.<int>;
      
      private var _name:String;
      
      private var _specializationOf:Job;
      
      private var _tools:Vector.<Item>;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get specializationOf() : Job
      {
         //Décompilation abandonné
      }
      
      public function get tools() : Vector.<Item>
      {
         //Décompilation abandonné
      }
   }
}
