package com.ankamagames.dofus.internalDatacenter.conquest
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.network.types.game.prism.PrismSubareaEmptyInfo;
   import com.ankamagames.dofus.internalDatacenter.guild.AllianceWrapper;
   import com.ankamagames.dofus.network.types.game.prism.PrismGeolocalizedInformation;
   import com.ankamagames.dofus.network.types.game.prism.AllianceInsiderPrismInformation;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.network.types.game.prism.AlliancePrismInformation;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.frames.AllianceFrame;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.PrismHookList;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   
   public class PrismSubAreaWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PrismSubAreaWrapper()
      {
         //Décompilation abandonné
      }
      
      private static var _ref:Dictionary;
      
      private static var _cache:Array;
      
      public static function reset() : void
      {
         //Décompilation abandonné
      }
      
      public static function get prismList() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public static function getFromNetwork(param1:PrismSubareaEmptyInfo, param2:AllianceWrapper = null) : PrismSubAreaWrapper
      {
         //Décompilation abandonné
      }
      
      private var _subAreaId:uint;
      
      private var _mapId:int = -1;
      
      private var _worldX:int = 0;
      
      private var _worldY:int = 0;
      
      private var _prismType:uint = 0;
      
      private var _state:uint = 0;
      
      private var _nextVulnerabilityDate:uint = 0;
      
      private var _placementDate:uint = 0;
      
      private var _alliance:AllianceWrapper = null;
      
      private var _timeSlotHour:uint = 0;
      
      private var _timeSlotQuarter:uint = 0;
      
      private var _lastTimeSlotModificationDate:uint = 0;
      
      private var _lastTimeSlotModificationAuthorGuildId:uint = 0;
      
      private var _lastTimeSlotModificationAuthorId:uint = 0;
      
      private var _lastTimeSlotModificationAuthorName:String = "";
      
      private var _isVillage:int = -1;
      
      private var _subAreaName:String = "";
      
      private var _rewardTokenCount:uint;
      
      public function get subAreaId() : uint
      {
         //Décompilation abandonné
      }
      
      public function get mapId() : int
      {
         //Décompilation abandonné
      }
      
      public function get worldX() : int
      {
         //Décompilation abandonné
      }
      
      public function get worldY() : int
      {
         //Décompilation abandonné
      }
      
      public function get prismType() : uint
      {
         //Décompilation abandonné
      }
      
      public function get state() : uint
      {
         //Décompilation abandonné
      }
      
      public function get rewardTokenCount() : uint
      {
         //Décompilation abandonné
      }
      
      public function get nextVulnerabilityDate() : uint
      {
         //Décompilation abandonné
      }
      
      public function get timeSlotHour() : uint
      {
         //Décompilation abandonné
      }
      
      public function get timeSlotQuarter() : uint
      {
         //Décompilation abandonné
      }
      
      public function get placementDate() : uint
      {
         //Décompilation abandonné
      }
      
      public function get alliance() : AllianceWrapper
      {
         //Décompilation abandonné
      }
      
      public function get lastTimeSlotModificationDate() : uint
      {
         //Décompilation abandonné
      }
      
      public function get lastTimeSlotModificationAuthorGuildId() : uint
      {
         //Décompilation abandonné
      }
      
      public function get lastTimeSlotModificationAuthorId() : uint
      {
         //Décompilation abandonné
      }
      
      public function get lastTimeSlotModificationAuthorName() : String
      {
         //Décompilation abandonné
      }
      
      public function get isVillage() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get subAreaName() : String
      {
         //Décompilation abandonné
      }
      
      public function get vulnerabilityHourString() : String
      {
         //Décompilation abandonné
      }
   }
}
