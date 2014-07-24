package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.logic.game.common.misc.stackedMessages.MoveBehavior;
   import com.ankamagames.dofus.logic.game.common.misc.stackedMessages.InteractiveElementBehavior;
   import com.ankamagames.dofus.logic.game.common.misc.stackedMessages.ChangeMapBehavior;
   import com.ankamagames.dofus.logic.game.common.misc.stackedMessages.AbstractBehavior;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.types.entities.CheckPointEntity;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.display.KeyPoll;
   import flash.events.KeyboardEvent;
   import com.ankamagames.dofus.logic.common.actions.AddBehaviorToStackAction;
   import com.ankamagames.dofus.types.enums.StackActionEnum;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.common.actions.RemoveBehaviorToStackAction;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.dofus.logic.game.roleplay.messages.InteractiveElementActivationMessage;
   import com.ankamagames.atouin.messages.CellClickMessage;
   import com.ankamagames.atouin.messages.AdjacentMapClickMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.emote.EmotePlayMessage;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.logic.common.actions.EmptyStackAction;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.atouin.managers.EntitiesDisplayManager;
   import com.ankamagames.atouin.enums.PlacementStrataEnums;
   import com.ankamagames.jerakine.types.enums.Priority;
   
   public class StackManagementFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StackManagementFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const LIMIT:int = 100;
      
      private static const KEY_CODE:uint = 16;
      
      private static const BEHAVIOR_LIST:Array;
      
      private static const ACTION_MESSAGES:Array;
      
      private var _stackInputMessage:Vector.<AbstractBehavior>;
      
      private var _stackOutputMessage:Vector.<AbstractBehavior>;
      
      private var _stopMessages:Vector.<String>;
      
      private var _ignoredMsg:Vector.<Message>;
      
      private var _checkPointList:Vector.<CheckPointEntity>;
      
      private var _currentMode:String;
      
      private var _ignoreAllMessages:Boolean = false;
      
      private var _limitReached:Boolean = false;
      
      private var _keyDown:Boolean = false;
      
      private var _paused:Boolean = false;
      
      private var _waitingMessage:Message;
      
      private function onActivate(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function onKeyDown(param1:KeyboardEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function onKeyUp(param1:KeyboardEvent = null) : void
      {
         //Décompilation abandonné
      }
      
      private function getInputMessageAlreadyWatched(param1:Vector.<AbstractBehavior>, param2:Class) : AbstractBehavior
      {
         //Décompilation abandonné
      }
      
      private function initStackInputMessages(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function initStopMessages() : void
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function processStackInputMessages(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function getSameInOutputList(param1:AbstractBehavior) : AbstractBehavior
      {
         //Décompilation abandonné
      }
      
      private function processStackOutputMessages(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function removeCheckPoint(param1:AbstractBehavior) : void
      {
         //Décompilation abandonné
      }
      
      private function emptyStack(param1:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      private function stopWatchingActions() : void
      {
         //Décompilation abandonné
      }
      
      private function addBehaviorToInputStack(param1:AbstractBehavior, param2:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function get stackInputMessage() : Vector.<AbstractBehavior>
      {
         //Décompilation abandonné
      }
      
      public function get stackOutputMessage() : Vector.<AbstractBehavior>
      {
         //Décompilation abandonné
      }
      
      public function get waitingMessage() : Message
      {
         //Décompilation abandonné
      }
      
      public function set waitingMessage(param1:Message) : void
      {
         //Décompilation abandonné
      }
      
      public function get paused() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set paused(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
   }
}
