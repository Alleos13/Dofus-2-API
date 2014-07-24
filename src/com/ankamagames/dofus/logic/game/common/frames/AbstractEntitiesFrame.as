package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.tiphon.types.IAnimationModifier;
   import com.ankamagames.tiphon.types.ISkinModifier;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import com.ankamagames.dofus.internalDatacenter.world.WorldPointWrapper;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import com.ankamagames.dofus.logic.game.common.managers.EntitiesLooksManager;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.utils.errors.AbstractMethodCallError;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayHumanoidInformations;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
   import com.ankamagames.dofus.datacenter.monsters.Monster;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMerchantInformations;
   import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
   import com.ankamagames.dofus.types.entities.RiderBehavior;
   import com.ankamagames.dofus.types.entities.AnimStatiqueSubEntityBehavior;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.atouin.enums.PlacementStrataEnums;
   import com.ankamagames.dofus.kernel.sound.SoundManager;
   import flash.geom.Point;
   import com.ankamagames.jerakine.enum.OptionEnum;
   import com.ankamagames.jerakine.sequencer.SerialSequencer;
   import com.ankamagames.dofus.types.sequences.AddGfxEntityStep;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   import com.ankamagames.dofus.misc.utils.LookCleaner;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.jerakine.entities.interfaces.IAnimated;
   import com.ankamagames.jerakine.types.enums.DirectionsEnum;
   import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
   import com.ankamagames.dofus.logic.game.common.actions.roleplay.SwitchCreatureModeAction;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.datacenter.items.Incarnation;
   import com.ankamagames.dofus.logic.game.fight.miscs.CustomAnimStatiqueAnimationModifier;
   import com.ankamagames.dofus.types.entities.BreedSkinModifier;
   
   public class AbstractEntitiesFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AbstractEntitiesFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      protected var _entities:Dictionary;
      
      protected var _creaturesMode:Boolean = false;
      
      protected var _creaturesLimit:int = -1;
      
      protected var _entitiesVisibleNumber:uint = 0;
      
      protected var _playerIsOnRide:Boolean = false;
      
      protected var _customAnimModifier:IAnimationModifier;
      
      protected var _skinModifier:ISkinModifier;
      
      protected var _untargetableEntities:Boolean = false;
      
      protected var _interactiveElements:Vector.<InteractiveElement>;
      
      protected var _currentSubAreaId:uint;
      
      protected var _worldPoint:WorldPointWrapper;
      
      protected var _creaturesFightMode:Boolean = false;
      
      protected var _justSwitchingCreaturesFightMode:Boolean = false;
      
      public function get playerIsOnRide() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function set untargetableEntities(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get untargetableEntities() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get interactiveElements() : Vector.<InteractiveElement>
      {
         //Décompilation abandonné
      }
      
      public function get justSwitchingCreaturesFightMode() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get creaturesLimit() : int
      {
         //Décompilation abandonné
      }
      
      public function get entitiesNumber() : int
      {
         //Décompilation abandonné
      }
      
      public function get creaturesMode() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getEntityInfos(param1:int) : GameContextActorInformations
      {
         //Décompilation abandonné
      }
      
      public function getEntitiesIdsList() : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      public function getEntitiesDictionnary() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function registerActor(param1:GameContextActorInformations) : void
      {
         //Décompilation abandonné
      }
      
      public function addOrUpdateActor(param1:GameContextActorInformations, param2:IAnimationModifier = null) : AnimatedCharacter
      {
         //Décompilation abandonné
      }
      
      protected function updateActorLook(param1:int, param2:EntityLook, param3:Boolean = false) : AnimatedCharacter
      {
         //Décompilation abandonné
      }
      
      protected function updateActorDisposition(param1:int, param2:EntityDispositionInformations) : void
      {
         //Décompilation abandonné
      }
      
      protected function updateActorOrientation(param1:int, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      protected function hideActor(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      protected function removeActor(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      protected function switchPokemonMode() : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function updateCreaturesLimit() : void
      {
         //Décompilation abandonné
      }
      
      public function onPlayAnim(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onAtouinOptionChange(param1:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function isInCreaturesFightMode() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onUpdateEntitySuccess(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onUpdateEntityFail(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function isIncarnation(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function onPropertyChanged(param1:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
