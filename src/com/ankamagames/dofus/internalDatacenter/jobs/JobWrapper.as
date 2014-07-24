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
      
      public static function create(param1:uint, param2:Boolean = true) : JobWrapper
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
      
      public function set endTime(param1:int) : void
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
      
      public function addHolder(param1:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
      
      public function removeHolder(param1:ISlotDataHolder) : void
      {
         //Décompilation abandonné
      }
      
      public function set jobId(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get jobId() : uint
      {
         //Décompilation abandonné
      }
      
      public function set gfxId(param1:uint) : void
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
      
      override flash_proxy function getProperty(param1:*) : *
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function hasProperty(param1:*) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
