package com.ankamagames.dofus.internalDatacenter.jobs
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.network.types.game.context.roleplay.job.JobCrafterDirectoryListEntry;
   import com.ankamagames.dofus.network.types.game.character.status.PlayerStatusExtended;
   import com.ankamagames.dofus.datacenter.jobs.Job;
   import com.ankamagames.dofus.network.enums.CrafterDirectoryParamBitEnum;
   
   public class CraftsmanWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CraftsmanWrapper()
      {
         //Décompilation abandonné
      }
      
      public static function create(informations:JobCrafterDirectoryListEntry) : CraftsmanWrapper
      {
         //Décompilation abandonné
      }
      
      public var playerId:int;
      
      public var playerName:String;
      
      public var alignmentSide:int;
      
      public var breed:int;
      
      public var sex:Boolean;
      
      public var isInWorkshop:Boolean = false;
      
      public var mapId:int;
      
      public var subAreaId:int;
      
      public var worldPos:String;
      
      public var statusId:int;
      
      public var awayMessage:String;
      
      public var jobId:int;
      
      public var jobLevel:int;
      
      public var minSlots:int;
      
      public var specialization:Boolean;
      
      public var notFree:Boolean;
      
      public var notFreeExceptOnFail:Boolean;
      
      public var resourcesRequired:Boolean;
   }
}
