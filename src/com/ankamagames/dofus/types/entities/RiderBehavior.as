package com.ankamagames.dofus.types.entities
{
   import com.ankamagames.tiphon.types.ISubEntityBehavior;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.tiphon.types.BehaviorData;
   import com.ankamagames.tiphon.types.IAnimationModifier;
   import com.ankamagames.dofus.logic.game.fight.types.CastingSpell;
   import com.ankamagames.dofus.datacenter.effects.instances.EffectInstanceDice;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   import com.ankamagames.dofus.logic.game.fight.frames.FightSequenceFrame;
   import com.ankamagames.tiphon.engine.Tiphon;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.datacenter.communication.Emoticon;
   
   public class RiderBehavior extends Object implements ISubEntityBehavior
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RiderBehavior()
      {
         //Décompilation abandonné
      }
      
      private var _subentity:TiphonSprite;
      
      private var _parentData:BehaviorData;
      
      private var _animation:String;
      
      private var _direction:int;
      
      public function updateFromParentEntity(param1:TiphonSprite, param2:BehaviorData) : void
      {
         //Décompilation abandonné
      }
      
      public function remove() : void
      {
         //Décompilation abandonné
      }
      
      private function onFatherRendered(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
