package com.ankamagames.dofus.network.types.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkType;
   import flash.utils.IDataOutput;
   import com.ankamagames.jerakine.network.utils.BooleanByteWrapper;
   import flash.utils.IDataInput;
   
   public class FightResultExperienceData extends FightResultAdditionalData implements INetworkType
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightResultExperienceData()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 192;
      
      public var experience:Number = 0;
      
      public var showExperience:Boolean = false;
      
      public var experienceLevelFloor:Number = 0;
      
      public var showExperienceLevelFloor:Boolean = false;
      
      public var experienceNextLevelFloor:Number = 0;
      
      public var showExperienceNextLevelFloor:Boolean = false;
      
      public var experienceFightDelta:int = 0;
      
      public var showExperienceFightDelta:Boolean = false;
      
      public var experienceForGuild:uint = 0;
      
      public var showExperienceForGuild:Boolean = false;
      
      public var experienceForMount:uint = 0;
      
      public var showExperienceForMount:Boolean = false;
      
      public var isIncarnationExperience:Boolean = false;
      
      public var rerollExperienceMul:int = 0;
      
      override public function getTypeId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFightResultExperienceData(param1:Number = 0, param2:Boolean = false, param3:Number = 0, param4:Boolean = false, param5:Number = 0, param6:Boolean = false, param7:int = 0, param8:Boolean = false, param9:uint = 0, param10:Boolean = false, param11:uint = 0, param12:Boolean = false, param13:Boolean = false, param14:int = 0) : FightResultExperienceData
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_FightResultExperienceData(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightResultExperienceData(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
