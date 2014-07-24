package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.tiphon.types.ISubEntityBehavior;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.tiphon.types.TiphonUtility;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import flash.display.DisplayObject;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   
   public class FightAddSubEntityStep extends AbstractSequencable implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightAddSubEntityStep(fighterId:int, carriedEntityId:int, category:uint, slot:uint, subEntityBehaviour:ISubEntityBehavior = null)
      {
         //Décompilation abandonné
      }
      
      private var _fighterId:int;
      
      private var _carriedEntityId:int;
      
      private var _category:uint;
      
      private var _slot:uint;
      
      private var _subEntityBehaviour:ISubEntityBehavior;
      
      public function get stepType() : String
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      private function forceRender(pEvt:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
