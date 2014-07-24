package com.ankamagames.dofus.logic.game.fight.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import flash.utils.Timer;
   import flash.filters.BlurFilter;
   import flash.geom.ColorTransform;
   import com.ankamagames.atouin.managers.EntitiesDisplayManager;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import flash.events.TimerEvent;
   import flash.events.Event;
   import com.ankamagames.atouin.managers.EntitiesManager;
   
   public class FightInvisibleTemporarilyDetectedStep extends AbstractSequencable implements IFightStep
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightInvisibleTemporarilyDetectedStep(target:AnimatedCharacter, cellId:int)
      {
         //Décompilation abandonné
      }
      
      private var _duplicateSprite:AnimatedCharacter;
      
      private var _cellId:int;
      
      private var _fadeTimer:Timer;
      
      public function get stepType() : String
      {
         //Décompilation abandonné
      }
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      override public function clear() : void
      {
         //Décompilation abandonné
      }
      
      private function onFade(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
