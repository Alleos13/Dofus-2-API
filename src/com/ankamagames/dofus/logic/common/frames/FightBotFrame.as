package com.ankamagames.dofus.logic.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import flash.utils.Timer;
   import flash.display.Sprite;
   import com.ankamagames.jerakine.entities.interfaces.IInteractive;
   import com.ankamagames.dofus.datacenter.world.MapPosition;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapFightCountMessage;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightReadyMessage;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightTurnStartMessage;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightJoinMessage;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightEndMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataMessage;
   import com.ankamagames.atouin.messages.MapsLoadingStartedMessage;
   import com.ankamagames.dofus.network.messages.game.context.fight.character.GameFightShowFighterMessage;
   import com.ankamagames.dofus.network.messages.game.actions.sequence.SequenceEndMessage;
   import com.ankamagames.dofus.network.messages.authorized.AdminQuietCommandMessage;
   import flash.events.Event;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightTurnFinishMessage;
   import flash.utils.setTimeout;
   import com.ankamagames.dofus.network.messages.common.basic.BasicPingMessage;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterInformations;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.atouin.messages.CellClickMessage;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.dofus.logic.game.fight.miscs.FightReachableCellsMaker;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
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
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
   import com.ankamagames.dofus.network.messages.game.actions.fight.GameActionFightCastRequestMessage;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   import flash.events.TimerEvent;
   
   public class FightBotFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightBotFrame()
      {
         //Décompilation abandonné
      }
      
      private static var _self:FightBotFrame;
      
      public static function getInstance() : FightBotFrame
      {
         //Décompilation abandonné
      }
      
      private var _frameFightListRequest:Boolean;
      
      private var _fightCount:uint;
      
      private var _mapPos:Array;
      
      private var _enabled:Boolean;
      
      private var _rollOverTimer:Timer;
      
      private var _actionTimer:Timer;
      
      private var _inFight:Boolean;
      
      private var _lastElemOver:Sprite;
      
      private var _lastEntityOver:IInteractive;
      
      private var _wait:Boolean;
      
      private var _turnPlayed:uint;
      
      private var _myTurn:Boolean;
      
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
      
      public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function initRight() : void
      {
         //Décompilation abandonné
      }
      
      private function sendAdminCmd(cmd:String) : void
      {
         //Décompilation abandonné
      }
      
      private function onAction(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private var _turnAction:Array;
      
      private function nextTurnAction() : void
      {
         //Décompilation abandonné
      }
      
      private function addTurnAction(fct:Function, args:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function turnEnd() : void
      {
         //Décompilation abandonné
      }
      
      private function join(name:String) : void
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
      
      private function fightRandomMove() : void
      {
         //Décompilation abandonné
      }
      
      private function randomOver(... foo) : void
      {
         //Décompilation abandonné
      }
      
      private function castSpell(spellId:uint, onMySelf:Boolean) : void
      {
         //Décompilation abandonné
      }
   }
}
