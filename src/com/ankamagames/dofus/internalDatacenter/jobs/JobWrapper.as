package com.ankamagames.dofus.internalDatacenter.jobs
{
   import flash.utils.Proxy;
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.interfaces.ISlotData;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.jerakine.interfaces.ISlotDataHolder;
   import com.ankamagames.dofus.datacenter.jobs.Job;
   import flash.utils.flash_proxy;
   
   public class JobWrapper extends Proxy implements IDataCenter, ISlotData
   {
      
      {
      //Décompilation abandonné
      }
      
      public function JobWrapper()
      {
         //Décompilation abandonné
      }
      
      private static var _cache:Array;
      
      public static function create(jobID:uint, useCache:Boolean = true) : JobWrapper
      {
         //Décompilation abandonné
      }
      
      private var _uri:Uri;
      
      private var _id:uint = 0;
      
      private var _gfxId:uint = 0;
      
      public function get iconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get fullSizeIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get errorIconUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get info1() : String
      {
         //Décompilation abandonné
      }
      
      public function get startTime() : int
      {
         //Décompilation abandonné
      }
      
      public function get endTime() : int
      {
         //Décompilation abandonné
      }
      
      public function set endTime(t:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get timer() : int
      {
         //Décompilation abandonné
      }
      
      public function get active() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function addHolder(h:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
      
      public function removeHolder(h:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
      
      public function set jobId(val:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get jobId() : uint
      {
         //Décompilation abandonné
      }
      
      public function set gfxId(val:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get gfxId() : uint
      {
         //Décompilation abandonné
      }
      
      public function get job() : Job
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function getProperty(name:*) : *
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function hasProperty(name:*) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
