package com.ankamagames.dofus.network.types.game.achievement
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import flash.utils.IDataInput;
   
   public class AchievementStartedObjective extends AchievementObjective implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AchievementStartedObjective()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 402;
      
      public var value:uint = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAchievementStartedObjective(id:uint = 0, maxValue:uint = 0, value:uint = 0) : AchievementStartedObjective
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_AchievementStartedObjective(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AchievementStartedObjective(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
