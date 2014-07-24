package com.ankamagames.dofus.internalDatacenter.fight
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.network.types.game.context.fight.FightResultListEntry;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.dofus.network.types.game.context.fight.FightResultPlayerListEntry;
   import com.ankamagames.dofus.network.types.game.context.fight.FightResultTaxCollectorListEntry;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightTaxCollectorInformations;
   import com.ankamagames.dofus.network.types.game.context.fight.FightResultMutantListEntry;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
   import com.ankamagames.dofus.datacenter.monsters.Monster;
   import com.ankamagames.dofus.network.types.game.context.fight.FightResultAdditionalData;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightCompanionInformations;
   import com.ankamagames.dofus.datacenter.monsters.Companion;
   import com.ankamagames.dofus.datacenter.npcs.TaxCollectorFirstname;
   import com.ankamagames.dofus.datacenter.npcs.TaxCollectorName;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterNamedInformations;
   import com.ankamagames.dofus.network.types.game.context.fight.FightResultExperienceData;
   import com.ankamagames.dofus.network.types.game.context.fight.FightResultPvpData;
   import com.ankamagames.dofus.network.types.game.context.fight.FightResultFighterListEntry;
   
   public class FightResultEntryWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightResultEntryWrapper(param1:FightResultListEntry, param2:GameFightFighterInformations = null)
      {
         //Décompilation abandonné
      }
      
      private var _item:FightResultListEntry;
      
      public var outcome:int;
      
      public var id:int;
      
      public var name:String;
      
      public var alive:Boolean;
      
      public var rewards:FightLootWrapper;
      
      public var level:int;
      
      public var type:int;
      
      public var fightInitiator:Boolean;
      
      public var wave:int;
      
      public var isLastOfHisWave:Boolean = false;
      
      public var rerollXpMultiplicator:int;
      
      public var experience:Number;
      
      public var showExperience:Boolean = false;
      
      public var experienceLevelFloor:Number;
      
      public var showExperienceLevelFloor:Boolean = false;
      
      public var experienceNextLevelFloor:Number;
      
      public var showExperienceNextLevelFloor:Boolean = false;
      
      public var experienceFightDelta:Number;
      
      public var showExperienceFightDelta:Boolean = false;
      
      public var experienceForGuild:Number;
      
      public var showExperienceForGuild:Boolean = false;
      
      public var experienceForRide:Number;
      
      public var showExperienceForRide:Boolean = false;
      
      public var grade:uint;
      
      public var honor:uint;
      
      public var honorDelta:int = -1;
      
      public var maxHonorForGrade:uint;
      
      public var minHonorForGrade:uint;
      
      public var isIncarnationExperience:Boolean;
   }
}
