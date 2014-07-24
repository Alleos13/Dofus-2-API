package com.ankamagames.dofus.logic.game.common.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.datacenter.communication.Emoticon;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.roleplay.messages.GameRolePlaySetAnimationMessage;
   
   public class PlayEmoteStep extends AbstractSequencable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function PlayEmoteStep(pEntity:AnimatedCharacter, pEmoteId:int, pWaitForEnd:Boolean)
      {
         //Décompilation abandonné
      }
      
      private var _entity:AnimatedCharacter;
      
      private var _emoteId:int;
      
      private var _waitForEnd:Boolean;
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      private function onAnimationEnd(pEvent:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
