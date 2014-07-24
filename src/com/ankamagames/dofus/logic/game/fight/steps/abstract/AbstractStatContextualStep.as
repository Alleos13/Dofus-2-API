package com.ankamagames.dofus.logic.game.fight.steps.abstract
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.dofus.types.characteristicContextual.CharacteristicContextual;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.dofus.types.characteristicContextual.CharacteristicContextualManager;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import flash.text.TextFormat;
   import com.ankamagames.berilia.types.event.BeriliaEvent;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import flash.events.Event;
   
   public class AbstractStatContextualStep extends AbstractSequencable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AbstractStatContextualStep(param1:uint, param2:String, param3:int, param4:Boolean = true)
      {
         //Décompilation abandonné
      }
      
      protected var _color:uint;
      
      protected var _value:String;
      
      protected var _targetId:int;
      
      protected var _blocking:Boolean;
      
      protected var _virtual:Boolean;
      
      private var _ccm:CharacteristicContextual;
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      public function get target() : IEntity
      {
         //Décompilation abandonné
      }
      
      private function remove(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
