package com.ankamagames.dofus.internalDatacenter.quest
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.TreasureHuntStep;
   import com.ankamagames.dofus.types.enums.TreasureHuntStepTypeEnum;
   import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.TreasureHuntStepFollowDirectionToPOI;
   import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.TreasureHuntStepFollowDirection;
   import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.TreasureHuntStepFight;
   
   public class TreasureHuntWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TreasureHuntWrapper()
      {
         //Décompilation abandonné
      }
      
      public static function create(questType:uint, startMapId:uint, checkPointCurrent:uint, checkPointTotal:uint, availableRetryCount:int, stepList:Vector.<TreasureHuntStep>) : TreasureHuntWrapper
      {
         //Décompilation abandonné
      }
      
      public var questType:uint;
      
      public var checkPointCurrent:uint;
      
      public var checkPointTotal:uint;
      
      public var availableRetryCount:int;
      
      public var stepList:Vector.<TreasureHuntStepWrapper>;
      
      public function update(questType:uint, startMapId:uint, checkPointCurrent:uint, checkPointTotal:uint, availableRetryCount:int, stepList:Vector.<TreasureHuntStep>) : void
      {
         //Décompilation abandonné
      }
   }
}
