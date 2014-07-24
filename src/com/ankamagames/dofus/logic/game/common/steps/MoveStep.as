package com.ankamagames.dofus.logic.game.common.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.jerakine.entities.behaviours.IMovementBehavior;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.jerakine.pathfinding.Pathfinding;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.dofus.scripts.ScriptsUtil;
   import com.ankamagames.jerakine.types.positions.MovementPath;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   
   public class MoveStep extends AbstractSequencable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MoveStep(param1:AnimatedCharacter, param2:Array, param3:IMovementBehavior = null)
      {
         //Décompilation abandonné
      }
      
      private var _entity:AnimatedCharacter;
      
      private var _args:Array;
      
      private var _behavior:IMovementBehavior;
      
      private var _allowDiag:Boolean;
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      private function onPath(param1:MovementPath) : void
      {
         //Décompilation abandonné
      }
      
      private function onMovementEnd() : void
      {
         //Décompilation abandonné
      }
   }
}
