package com.ankamagames.dofus.network.types.game.achievement
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class Achievement extends Object implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Achievement()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 363;
      
      public var id:uint = 0;
      
      public var finishedObjective:Vector.<AchievementObjective>;
      
      public var startedObjectives:Vector.<AchievementStartedObjective>;
      
      public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAchievement(param1:uint = 0, param2:Vector.<AchievementObjective> = null, param3:Vector.<AchievementStartedObjective> = null) : Achievement
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_Achievement(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_Achievement(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
