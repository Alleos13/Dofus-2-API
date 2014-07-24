package com.ankamagames.dofus.logic.game.fight.frames
{
   import com.ankamagames.dofus.logic.game.common.frames.AbstractEntitiesFrame;
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.dofus.kernel.Kernel;
   import flash.utils.Dictionary;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.tiphon.types.IAnimationModifier;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightCharacterInformations;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.context.fight.character.GameFightRefreshFighterMessage;
   import com.ankamagames.dofus.network.messages.game.context.fight.character.GameFightShowFighterMessage;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightHumanReadyStateMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameEntityDispositionMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameEntitiesDispositionMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameContextRefreshEntityLookMessage;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.dofus.network.messages.game.context.ShowCellSpectatorMessage;
   import com.ankamagames.dofus.network.messages.game.context.ShowCellMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataMessage;
   import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightCarryCharacterMessage;
   import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightThrowCharacterMessage;
   import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightDropCharacterMessage;
   import com.ankamagames.dofus.network.messages.game.character.status.PlayerStatusUpdateMessage;
   import flash.display.Sprite;
   import com.ankamagames.dofus.network.types.game.context.IdentifiedEntityDispositionInformations;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsWithCoordsMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataInHouseMessage;
   import com.ankamagames.dofus.network.types.game.interactive.MapObstacle;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import com.ankamagames.dofus.network.types.game.interactive.StatedElement;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.FightHookList;
   import com.ankamagames.dofus.network.messages.game.context.fight.character.GameFightShowFighterRandomStaticPoseMessage;
   import com.ankamagames.dofus.logic.game.fight.miscs.CustomAnimStatiqueAnimationModifier;
   import com.ankamagames.dofus.misc.utils.EmbedAssets;
   import com.ankamagames.dofus.kernel.sound.SoundManager;
   import com.ankamagames.dofus.kernel.sound.enum.UISoundEnum;
   import com.ankamagames.dofus.network.enums.GameActionFightInvisibilityStateEnum;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   import com.ankamagames.dofus.logic.game.fight.actions.RemoveEntityAction;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowCellManager;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.internalDatacenter.world.WorldPointWrapper;
   import com.ankamagames.dofus.logic.common.managers.PlayerManager;
   import com.ankamagames.dofus.internalDatacenter.house.HouseWrapper;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import com.ankamagames.dofus.network.enums.MapObstacleStateEnum;
   import com.ankamagames.dofus.network.types.game.context.FightEntityDispositionInformations;
   import com.ankamagames.dofus.logic.game.fight.actions.ToggleDematerializationAction;
   import flash.utils.clearTimeout;
   import flash.display.InteractiveObject;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import flash.display.DisplayObjectContainer;
   import flash.display.DisplayObject;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightMinimalStatsPreparation;
   import com.ankamagames.dofus.logic.game.fight.types.BasicBuff;
   import com.ankamagames.dofus.logic.game.fight.types.StatBuff;
   import com.ankamagames.dofus.datacenter.effects.Effect;
   import com.ankamagames.dofus.logic.game.fight.steps.FightChangeVisibilityStep;
   import com.ankamagames.dofus.logic.game.fight.managers.BuffManager;
   import com.ankamagames.dofus.network.enums.TeamEnum;
   import flash.geom.ColorTransform;
   import flash.filters.GlowFilter;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.logic.game.fight.miscs.CarrierAnimationModifier;
   import com.ankamagames.dofus.logic.game.fight.steps.FightCarryCharacterStep;
   import com.ankamagames.dofus.logic.game.fight.fightEvents.FightEventsHelper;
   import com.ankamagames.berilia.components.Label;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.dofus.network.types.game.look.EntityLook;
   import com.ankamagames.dofus.network.types.game.context.EntityDispositionInformations;
   import com.ankamagames.dofus.logic.game.fight.miscs.FightEntitiesHolder;
   
   public class FightEntitiesFrame extends AbstractEntitiesFrame implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightEntitiesFrame()
      {
         //Décompilation abandonné
      }
      
      private static const TEAM_CIRCLE_COLOR_1:uint = 255;
      
      private static const TEAM_CIRCLE_COLOR_2:uint = 16711680;
      
      public static function getCurrentInstance() : FightEntitiesFrame
      {
         //Décompilation abandonné
      }
      
      private var _showCellStart:Number = 0;
      
      private var arrowId:uint;
      
      private var _ie:Dictionary;
      
      private var _tempFighterList:Array;
      
      private var _illusionEntities:Dictionary;
      
      private var _entitiesNumber:Dictionary;
      
      private var _lastKnownPosition:Dictionary;
      
      private var _lastKnownMovementPoint:Dictionary;
      
      private var _lastKnownPlayerStatus:Dictionary;
      
      private var _realFightersLooks:Dictionary;
      
      override public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function addOrUpdateActor(infos:GameContextActorInformations, animationModifier:IAnimationModifier = null) : AnimatedCharacter
      {
         //Décompilation abandonné
      }
      
      override public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function dropEntity(targetId:int) : void
      {
         //Décompilation abandonné
      }
      
      public function showCreaturesInFight(activated:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function entityIsIllusion(id:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getLastKnownEntityPosition(id:int) : int
      {
         //Décompilation abandonné
      }
      
      public function setLastKnownEntityPosition(id:int, value:int) : void
      {
         //Décompilation abandonné
      }
      
      public function getLastKnownEntityMovementPoint(id:int) : int
      {
         //Décompilation abandonné
      }
      
      public function setLastKnownEntityMovementPoint(id:int, value:int, add:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      override public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onTimeOut() : void
      {
         //Décompilation abandonné
      }
      
      private function registerInteractive(ie:InteractiveElement, firstSkill:int) : void
      {
         //Décompilation abandonné
      }
      
      private function updateStatedElement(se:StatedElement) : void
      {
         //Décompilation abandonné
      }
      
      private function findTiphonSprite(doc:DisplayObjectContainer) : TiphonSprite
      {
         //Décompilation abandonné
      }
      
      private function removeInteractive(ie:InteractiveElement) : void
      {
         //Décompilation abandonné
      }
      
      public function getOrdonnedPreFighters() : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      public function removeSwords() : void
      {
         //Décompilation abandonné
      }
      
      public function updateFighter(fighterInfos:GameFightFighterInformations, animationModifier:IAnimationModifier = null, finishingBuff:Array = null) : void
      {
         //Décompilation abandonné
      }
      
      public function updateActor(actorInfos:GameContextActorInformations, alive:Boolean = true, animationModifier:IAnimationModifier = null) : void
      {
         //Décompilation abandonné
      }
      
      private function addCircleToFighter(pAc:AnimatedCharacter, pColor:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function updateCarriedEntities(fighterInfos:GameContextActorInformations) : void
      {
         //Décompilation abandonné
      }
      
      private function startCarryStep(fighterId:int, carriedId:int) : void
      {
         //Décompilation abandonné
      }
      
      public function updateAllEntitiesNumber(ids:Vector.<int>) : void
      {
         //Décompilation abandonné
      }
      
      public function updateEntityNumber(id:int, num:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function updateRemovedEntity(idEntity:int) : void
      {
         //Décompilation abandonné
      }
      
      override protected function onPropertyChanged(e:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function set cellSelectionOnly(enabled:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get dematerialization() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get lastKnownPlayerStatus() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function getRealFighterLook(pFighterId:int) : EntityLook
      {
         //Décompilation abandonné
      }
      
      override protected function updateActorDisposition(actorId:int, newDisposition:EntityDispositionInformations) : void
      {
         //Décompilation abandonné
      }
      
      private function getTmpFighterInfoIndex(pId:int) : int
      {
         //Décompilation abandonné
      }
   }
}
class TmpFighterInfos extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function TmpFighterInfos(pId:int, pCarryindId:int)
   {
      //Décompilation abandonné
   }
   
   public var contextualId:int;
   
   public var carryingCharacterId:int;
}
