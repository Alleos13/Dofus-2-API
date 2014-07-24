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
      
      public static function create(param1:uint, param2:uint, param3:uint, param4:uint, param5:int, param6:Vector.<TreasureHuntStep>) : TreasureHuntWrapper
      {
         //Décompilation abandonné
      }
      
      public var questType:uint;
      
      public var checkPointCurrent:uint;
      
      public var checkPointTotal:uint;
      
      public var availableRetryCount:int;
      
      public var stepList:Vector.<TreasureHuntStepWrapper>;
      
      public function update(param1:uint, param2:uint, param3:uint, param4:uint, param5:int, param6:Vector.<TreasureHuntStep>) : void
      {
         //Décompilation abandonné
      }
   }
}
