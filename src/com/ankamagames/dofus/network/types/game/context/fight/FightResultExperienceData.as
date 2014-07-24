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
      
      public function initFightResultExperienceData(experience:Number = 0, showExperience:Boolean = false, experienceLevelFloor:Number = 0, showExperienceLevelFloor:Boolean = false, experienceNextLevelFloor:Number = 0, showExperienceNextLevelFloor:Boolean = false, experienceFightDelta:int = 0, showExperienceFightDelta:Boolean = false, experienceForGuild:uint = 0, showExperienceForGuild:Boolean = false, experienceForMount:uint = 0, showExperienceForMount:Boolean = false, isIncarnationExperience:Boolean = false, rerollExperienceMul:int = 0) : FightResultExperienceData
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
      
      public function serializeAs_FightResultExperienceData(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FightResultExperienceData(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
