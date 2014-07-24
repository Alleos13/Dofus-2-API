package com.ankamagames.dofus.logic.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import flash.utils.Timer;
   import flash.display.Sprite;
   import com.ankamagames.jerakine.entities.interfaces.IInteractive;
   import flash.events.TimerEvent;
   import com.ankamagames.dofus.datacenter.world.MapPosition;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapFightCountMessage;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapRunningFightListMessage;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightJoinRequestMessage;
   import com.ankamagames.dofus.network.messages.game.chat.ChatServerMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapRunningFightListRequestMessage;
   import com.ankamagames.dofus.network.types.game.context.fight.FightExternalInformations;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.network.enums.ChatChannelsMultiEnum;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightJoinMessage;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightEndMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataMessage;
   import com.ankamagames.atouin.messages.MapsLoadingStartedMessage;
   import com.ankamagames.dofus.network.messages.authorized.AdminQuietCommandMessage;
   import flash.events.Event;
   import flash.utils.setTimeout;
   import com.ankamagames.dofus.network.messages.common.basic.BasicPingMessage;
   import com.ankamagames.atouin.types.CellReference;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.atouin.messages.CellClickMessage;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.jerakine.entities.messages.EntityMouseOutMessage;
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseOutMessage;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.jerakine.entities.messages.EntityMouseOverMessage;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.jerakine.pools.GenericPool;
   import flash.events.MouseEvent;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseOverMessage;
   import com.ankamagames.berilia.managers.HtmlManager;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class DebugBotFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DebugBotFrame()
      {
         //Décompilation abandonné
      }
      
      private static var _self:DebugBotFrame;
      
      public static function getInstance() : DebugBotFrame
      {
         //Décompilation abandonné
      }
      
      private var _frameFightListRequest:Boolean;
      
      private var _fightCount:uint;
      
      private var _mapPos:Array;
      
      private var _enabled:Boolean;
      
      private var _rollOverTimer:Timer;
      
      private var _actionTimer:Timer;
      
      private var _chatTimer:Timer;
      
      private var _inFight:Boolean;
      
      private var _lastElemOver:Sprite;
      
      private var _lastEntityOver:IInteractive;
      
      private var _wait:Boolean;
      
      private var _changeMap:Boolean = true;
      
      public function enableChatMessagesBot(param1:Boolean, param2:int = 500) : void
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
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function get fightCount() : uint
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function initRight() : void
      {
         //Décompilation abandonné
      }
      
      private function onAction(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function join(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      private function randomMove() : void
      {
         //Décompilation abandonné
      }
      
      private function fakeActivity() : void
      {
         //Décompilation abandonné
      }
      
      private function randomWalk() : void
      {
         //Décompilation abandonné
      }
      
      private function randomOver(... rest) : void
      {
         //Décompilation abandonné
      }
      
      private var ttSentence:int = 0;
      
      private var limit:int = 100;
      
      private function sendChatMessage(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
