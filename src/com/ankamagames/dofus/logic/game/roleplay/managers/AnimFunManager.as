package com.ankamagames.dofus.logic.game.roleplay.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.datacenter.npcs.AnimFunNpcData;
   import com.ankamagames.dofus.datacenter.monsters.AnimFunMonsterData;
   import com.ankamagames.dofus.logic.game.roleplay.types.AnimFun;
   import com.ankamagames.jerakine.sequencer.SerialSequencer;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.logic.game.common.types.SynchroTimer;
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.jerakine.utils.prng.ParkMillerCarta;
   import com.ankamagames.jerakine.utils.prng.PRNG;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.jerakine.types.events.SequencerEvent;
   import com.ankamagames.tiphon.engine.Tiphon;
   import com.ankamagames.tiphon.events.SwlEvent;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import flash.events.Event;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import flash.utils.getTimer;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.atouin.data.map.CellData;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.tiphon.sequence.PlayAnimationStep;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterInformations;
   import com.ankamagames.dofus.datacenter.monsters.Monster;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcInformations;
   import com.ankamagames.dofus.datacenter.npcs.Npc;
   import com.ankamagames.jerakine.types.Callback;
   import com.ankamagames.tiphon.display.TiphonAnimation;
   import com.ankamagames.jerakine.types.Swl;
   import com.ankamagames.tiphon.types.TiphonUtility;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public final class AnimFunManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AnimFunManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const ANIM_FUN_TIMER_MIN:int = 40000;
      
      public static const ANIM_FUN_TIMER_MAX:int = 80000;
      
      public static const ANIM_FUN_MAX_ANIM_DURATION:int = 20000;
      
      public static const FAST_ANIM_FUN_TIMER_MIN:int = 4000;
      
      public static const FAST_ANIM_FUN_TIMER_MAX:int = 5000;
      
      public static const ANIM_DELAY_SIZE:uint = 20;
      
      private static var _self:AnimFunManager;
      
      public static function getInstance() : AnimFunManager
      {
         //Décompilation abandonné
      }
      
      private var _animFunNpcData:AnimFunNpcData;
      
      private var _animFunMonsterData:AnimFunMonsterData;
      
      private var _anims:Vector.<AnimFun>;
      
      private var _nbAnims:int;
      
      private var _nbFastAnims:int;
      
      private var _nbNormalAnims:int;
      
      private var _minDelay:int = 40000;
      
      private var _maxDelay:int = 80000;
      
      private var _mapId:int = -1;
      
      private var _entitiesList:Array;
      
      private var _running:Boolean;
      
      private var _animFunPlaying:Boolean;
      
      private var _animFunEntityId:int;
      
      private var _animSeq:SerialSequencer;
      
      private var _synchedAnimFuns:Dictionary;
      
      private var _fastTimer:SynchroTimer;
      
      private var _normalTimer:SynchroTimer;
      
      private var _lastFastAnimTime:int;
      
      private var _nextFastAnimDelay:int;
      
      private var _lastNormalAnimTime:int;
      
      private var _nextNormalAnimDelay:int;
      
      private var _lastAnim:AnimFun;
      
      private var _lastAnimFast:AnimFun;
      
      private var _lastAnimNormal:AnimFun;
      
      private var _cancelledAnim:AnimFun;
      
      private var _firstAnim:Boolean;
      
      public function set fastDelay(value:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get fastDelay() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get mapId() : int
      {
         //Décompilation abandonné
      }
      
      public function initializeByMap(mapId:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get running() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function start() : void
      {
         //Décompilation abandonné
      }
      
      public function stop() : void
      {
         //Décompilation abandonné
      }
      
      public function restart() : void
      {
         //Décompilation abandonné
      }
      
      public function cancelAnim(pEntityId:int) : void
      {
         //Décompilation abandonné
      }
      
      private function getTimerValue() : int
      {
         //Décompilation abandonné
      }
      
      private function checkAvailableAnim(pTimer:SynchroTimer) : void
      {
         //Décompilation abandonné
      }
      
      private function playAnimFun(pAnimFun:AnimFun, pStartFrame:int = -1) : void
      {
         //Décompilation abandonné
      }
      
      private function onAnimFunEnd(pEvent:SequencerEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function randomActor(monsterSeed:int) : int
      {
         //Décompilation abandonné
      }
      
      private function randomAnim(actorId:int, animSeed:int) : String
      {
         //Décompilation abandonné
      }
      
      private function getIsMapStatic() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function synchCurrentAnim(pNextAnimFun:AnimFun, pElapsedTime:int) : void
      {
         //Décompilation abandonné
      }
      
      private function onSwlLoaded(pEvent:SwlEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function getAnimSum(pAnimFun:AnimFun) : int
      {
         //Décompilation abandonné
      }
      
      private function playSynchAnim(pAnimFunInfo:AnimFunInfo) : void
      {
         //Décompilation abandonné
      }
      
      private function getAnimClipInfo(pAnimFun:AnimFun) : AnimFunClipInfo
      {
         //Décompilation abandonné
      }
      
      private function hasFastAnims(pActorId:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function hasAnimsFun(pActorId:int) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
import com.ankamagames.dofus.logic.game.roleplay.types.AnimFun;

class AnimFunInfo extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function AnimFunInfo(pAnimFun:AnimFun, pPreviousAnimFun:AnimFun, pElapsedTime:int, pLoadTime:int = 0)
   {
      //Décompilation abandonné
   }
   
   public var animFun:AnimFun;
   
   public var previousAnimFun:AnimFun;
   
   public var elapsedTime:int;
   
   public var loadTime:int;
   
   public var previousAnimLoadTime:int;
}
class AnimFunClipInfo extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function AnimFunClipInfo(pDuration:int, pTotalFrames:int)
   {
      //Décompilation abandonné
   }
   
   public var duration:int;
   
   public var totalFrames:int;
}
