package com.ankamagames.dofus.scripts
{
   import com.ankamagames.jerakine.lua.LuaPackage;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.tiphon.types.look.EntityLookParser;
   import com.ankamagames.jerakine.sequencer.ISequencable;
   import com.ankamagames.dofus.logic.game.common.steps.MoveStep;
   import com.ankamagames.atouin.entities.behaviours.movements.WalkingMovementBehavior;
   import com.ankamagames.atouin.entities.behaviours.movements.RunningMovementBehavior;
   import com.ankamagames.atouin.entities.behaviours.movements.SlideMovementBehavior;
   import com.ankamagames.dofus.logic.game.common.steps.TeleportStep;
   import com.ankamagames.dofus.logic.game.common.steps.LookAtStep;
   import com.ankamagames.dofus.logic.game.common.steps.WaitStep;
   import com.ankamagames.jerakine.sequencer.CallbackStep;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.tiphon.sequence.SetDirectionStep;
   import com.ankamagames.tiphon.sequence.PlayAnimationStep;
   import com.ankamagames.dofus.logic.game.common.steps.PlayEmoteStep;
   import com.ankamagames.dofus.logic.game.common.steps.PlaySmileyStep;
   import com.ankamagames.dofus.logic.game.common.steps.TextBubbleStep;
   import com.ankamagames.dofus.internalDatacenter.communication.ThinkBubble;
   import com.ankamagames.dofus.internalDatacenter.communication.ChatBubble;
   import com.ankamagames.dofus.logic.game.common.steps.DisplayEntityStep;
   import com.ankamagames.dofus.logic.game.common.steps.RemoveEntityStep;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   
   public class ScriptEntity extends Object implements LuaPackage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ScriptEntity(param1:int, param2:String, param3:TiphonSprite = null)
      {
         //Décompilation abandonné
      }
      
      private var _id:int;
      
      private var _look:String;
      
      private var _entity:TiphonSprite;
      
      private var _direction:int = 1;
      
      private var _x:int;
      
      private var _y:int;
      
      private var _scaleX:Number;
      
      private var _scaleY:Number;
      
      public function get x() : int
      {
         //Décompilation abandonné
      }
      
      public function get y() : int
      {
         //Décompilation abandonné
      }
      
      public function set x(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function set y(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get cellId() : uint
      {
         //Décompilation abandonné
      }
      
      public function set cellId(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get id() : int
      {
         //Décompilation abandonné
      }
      
      public function get look() : String
      {
         //Décompilation abandonné
      }
      
      public function set look(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get direction() : int
      {
         //Décompilation abandonné
      }
      
      public function set direction(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get scaleX() : Number
      {
         //Décompilation abandonné
      }
      
      public function set scaleX(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function get scaleY() : Number
      {
         //Décompilation abandonné
      }
      
      public function set scaleY(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function move(... rest) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function walk(... rest) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function run(... rest) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function slide(... rest) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function teleport(... rest) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function lookAt(... rest) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function wait(param1:int) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function stop() : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function setDirection(param1:int) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function setAnimation(param1:String, param2:int = 1, param3:String = "") : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function playEmote(param1:int, param2:Boolean = true) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function playSmiley(param1:int, param2:Boolean = true) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function think(param1:String, param2:Boolean = true) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function speak(param1:String, param2:Boolean = true) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function setLook(param1:String) : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function display() : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function remove() : ISequencable
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      private function getEntitySprite() : TiphonSprite
      {
         //Décompilation abandonné
      }
   }
}
