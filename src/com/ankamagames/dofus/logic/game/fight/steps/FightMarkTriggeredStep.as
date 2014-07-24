package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.dofus.logic.game.fight.managers.MarkedCellsManager;
   import com.ankamagames.dofus.logic.game.fight.types.MarkInstance;
   import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
   import com.ankamagames.dofus.network.enums.GameActionMarkTypeEnum;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.dofus.types.entities.Projectile;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.atouin.enums.PlacementStrataEnums;
   import com.ankamagames.tiphon.events.TiphonEvent;
   
   public class FightMarkTriggeredStep extends AbstractSequencable implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightMarkTriggeredStep(param1:int, param2:int, param3:int)
      {
         //Décompilation abandonné
      }
      
      private var _fighterId:int;
      
      private var _casterId:int;
      
      private var _markId:int;
      
      public function get stepType() : String
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      private function addProjectile(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function removeProjectile(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
