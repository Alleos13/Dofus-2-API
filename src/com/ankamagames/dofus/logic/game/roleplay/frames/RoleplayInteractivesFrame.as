package com.ankamagames.dofus.logic.game.roleplay.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import flash.geom.Point;
   import flash.filters.ColorMatrixFilter;
   import flash.display.Sprite;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.interactive.InteractiveMapUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.interactive.InteractiveElementUpdatedMessage;
   import com.ankamagames.dofus.network.messages.game.interactive.InteractiveUsedMessage;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.network.messages.game.interactive.InteractiveUseErrorMessage;
   import com.ankamagames.dofus.network.messages.game.interactive.StatedMapUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.interactive.StatedElementUpdatedMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapObstacleUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.interactive.InteractiveUseEndedMessage;
   import com.ankamagames.dofus.logic.game.roleplay.messages.InteractiveElementMouseOverMessage;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import flash.utils.Timer;
   import com.ankamagames.jerakine.sequencer.SerialSequencer;
   import com.ankamagames.dofus.network.types.game.interactive.StatedElement;
   import com.ankamagames.dofus.network.types.game.interactive.MapObstacle;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.entities.interfaces.IAnimated;
   import com.ankamagames.dofus.datacenter.jobs.Skill;
   import flash.events.TimerEvent;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.jerakine.types.enums.DirectionsEnum;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   import com.ankamagames.tiphon.sequence.SetDirectionStep;
   import com.ankamagames.tiphon.sequence.PlayAnimationStep;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.logic.game.common.frames.ChatFrame;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import com.ankamagames.dofus.network.enums.MapObstacleStateEnum;
   import com.ankamagames.dofus.logic.game.roleplay.messages.InteractiveElementMouseOutMessage;
   import flash.utils.clearTimeout;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import flash.display.InteractiveObject;
   import flash.events.MouseEvent;
   import com.ankamagames.dofus.datacenter.interactives.Interactive;
   import flash.display.DisplayObjectContainer;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import flash.display.DisplayObject;
   import com.ankamagames.berilia.types.data.LinkedCursorData;
   import com.ankamagames.jerakine.managers.FiltersManager;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.dofus.network.enums.PlayerLifeStatusEnum;
   import com.ankamagames.jerakine.managers.PerformanceManager;
   import flash.ui.Mouse;
   import com.ankamagames.berilia.managers.LinkedCursorSpriteManager;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElementSkill;
   import com.ankamagames.dofus.uiApi.JobsApi;
   import com.ankamagames.dofus.internalDatacenter.jobs.KnownJob;
   import com.ankamagames.dofus.internalDatacenter.items.WeaponWrapper;
   import com.ankamagames.dofus.datacenter.jobs.Job;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElementNamedSkill;
   import com.ankamagames.dofus.datacenter.interactives.SkillName;
   import com.ankamagames.dofus.uiApi.PlayedCharacterApi;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.factories.MenusFactory;
   import com.ankamagames.dofus.datacenter.npcs.Npc;
   import com.ankamagames.dofus.uiApi.MapApi;
   import com.ankamagames.dofus.logic.common.managers.NotificationManager;
   import com.ankamagames.dofus.types.enums.NotificationTypeEnum;
   import com.ankamagames.dofus.network.enums.CompassTypeEnum;
   import com.ankamagames.dofus.logic.game.roleplay.messages.InteractiveElementActivationMessage;
   import com.ankamagames.dofus.logic.common.actions.ChangeWorldInteractionAction;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   
   public class RoleplayInteractivesFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RoleplayInteractivesFrame()
      {
         //Décompilation abandonné
      }
      
      private static const INTERACTIVE_CURSOR_0:Class;
      
      private static const INTERACTIVE_CURSOR_1:Class;
      
      private static const INTERACTIVE_CURSOR_2:Class;
      
      private static const INTERACTIVE_CURSOR_3:Class;
      
      private static const INTERACTIVE_CURSOR_4:Class;
      
      private static const INTERACTIVE_CURSOR_5:Class;
      
      private static const INTERACTIVE_CURSOR_6:Class;
      
      private static const INTERACTIVE_CURSOR_7:Class;
      
      private static const INTERACTIVE_CURSOR_8:Class;
      
      private static const INTERACTIVE_CURSOR_9:Class;
      
      private static const INTERACTIVE_CURSOR_10:Class;
      
      private static const INTERACTIVE_CURSOR_DISABLED:Class;
      
      private static var cursorList:Array;
      
      private static var cursorClassList:Array;
      
      private static const INTERACTIVE_CURSOR_OFFSET:Point;
      
      private static const INTERACTIVE_CURSOR_NAME:String = "interactiveCursor";
      
      private static const LUMINOSITY_FACTOR:Number = 1.2;
      
      private static const LUMINOSITY_EFFECTS:ColorMatrixFilter;
      
      private static const ALPHA_MODIFICATOR:Number = 0.2;
      
      private static const COLLECTABLE_COLLECTING_STATE_ID:uint = 2;
      
      private static const COLLECTABLE_CUT_STATE_ID:uint = 1;
      
      private static const COLLECTABLE_INTERACTIVE_ACTION_ID:uint = 1;
      
      public static var currentlyHighlighted:Sprite;
      
      protected static const _log:Logger;
      
      public static function getCursor(id:int, pEnabled:Boolean = true, pCache:Boolean = true) : Sprite
      {
         //Décompilation abandonné
      }
      
      private var _modContextMenu:Object;
      
      private var _ie:Dictionary;
      
      private var _currentUsages:Array;
      
      private var _baseAlpha:Number;
      
      private var i:int;
      
      private var _entities:Dictionary;
      
      private var _usingInteractive:Boolean = false;
      
      private var _nextInteractiveUsed:Object;
      
      private var _interactiveActionTimers:Dictionary;
      
      private var _enableWorldInteraction:Boolean = true;
      
      private var _collectableSpritesToBeStopped:Dictionary;
      
      private var _currentRequestedElementId:int = -1;
      
      private var _currentUsedElementId:int = -1;
      
      private var _statedElementsTargetAnimation:Dictionary;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      private function get roleplayContextFrame() : RoleplayContextFrame
      {
         //Décompilation abandonné
      }
      
      private function get roleplayWorldFrame() : RoleplayWorldFrame
      {
         //Décompilation abandonné
      }
      
      public function get currentRequestedElementId() : int
      {
         //Décompilation abandonné
      }
      
      public function set currentRequestedElementId(pElementId:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get usingInteractive() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get nextInteractiveUsed() : Object
      {
         //Décompilation abandonné
      }
      
      public function set nextInteractiveUsed(object:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function get worldInteractionIsEnable() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      private var dirmov:uint = 666;
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function enableWorldInteraction(pEnable:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function clear() : void
      {
         //Décompilation abandonné
      }
      
      public function getInteractiveElementsCells() : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function getInteractiveActionTimer(pUser:*) : Timer
      {
         //Décompilation abandonné
      }
      
      public function isElementChangingState(pElementId:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getUseDirection(user:TiphonSprite, useAnimation:String, worldPos:MapPoint) : uint
      {
         //Décompilation abandonné
      }
      
      private function registerInteractive(ie:InteractiveElement, firstSkill:int) : void
      {
         //Décompilation abandonné
      }
      
      private function removeInteractive(ie:InteractiveElement) : void
      {
         //Décompilation abandonné
      }
      
      private function updateStatedElement(se:StatedElement, global:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function findTiphonSprite(doc:DisplayObjectContainer) : TiphonSprite
      {
         //Décompilation abandonné
      }
      
      private function highlightInteractiveApparence(ie:Sprite, firstSkill:int, pSkillIsEnabled:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      private function resetInteractiveApparence(removeIcon:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      private function over(me:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function out(me:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function click(me:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function showInteractiveElementNotification(dataTab:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function getJobKnown(data:Array) : Array
      {
         //Décompilation abandonné
      }
      
      private function formateInteractiveElementProblem(type:String, data:Array) : String
      {
         //Décompilation abandonné
      }
      
      private function skillClicked(ie:Object, skillInstanceId:int) : void
      {
         //Décompilation abandonné
      }
      
      private function interactiveUsageFinished(entityId:int, elementId:uint, skillId:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function onAnimRendered(pEvent:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
