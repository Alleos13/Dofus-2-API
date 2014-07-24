package com.ankamagames.dofus.logic.game.fight.fightEvents
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.dofus.uiApi.SystemApi;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.logic.game.fight.types.FightEventEnum;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.Event;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.fight.frames.FightEntitiesFrame;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightFighterInformations;
   import com.ankamagames.dofus.datacenter.misc.TypeAction;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.berilia.managers.HtmlManager;
   import com.ankamagames.jerakine.logger.Log;
   import avmplus.getQualifiedClassName;
   
   public class FightEventsHelper extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightEventsHelper()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _fightEvents:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>;
      
      private static var _events:Vector.<Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>>;
      
      private static var _joinedEvents:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>;
      
      private static var sysApi:SystemApi;
      
      public static var _detailsActive:Boolean;
      
      private static var _lastSpellId:int;
      
      private static const NOT_GROUPABLE_BY_TYPE_EVENTS:Array;
      
      private static const SKIP_ENTITY_ALIVE_CHECK_EVENTS:Array;
      
      public static function reset() : void
      {
         //Décompilation abandonné
      }
      
      public static function sendFightEvent(name:String, params:Array, fighterId:int, pCastingSpellId:int, sendNow:Boolean = false, checkParams:int = 0, pFirstParamToCheck:int = 1) : void
      {
         //Décompilation abandonné
      }
      
      private static function addFightText(fightEvent:com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent) : void
      {
         //Décompilation abandonné
      }
      
      public static function sendAllFightEvent(now:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private static function sendEvents(pEvt:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      public static function groupAllEventsForDisplay(entitiesList:Dictionary) : void
      {
         //Décompilation abandonné
      }
      
      public static function extractTargetsId(eventList:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>) : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      public static function extractGroupableTargets(eventList:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>) : Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>
      {
         //Décompilation abandonné
      }
      
      public static function groupFightEventsByTarget(eventList:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>) : Dictionary
      {
         //Décompilation abandonné
      }
      
      public static function groupSameFightEvents(pEventsList:Array, pFightEvent:com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent) : void
      {
         //Décompilation abandonné
      }
      
      public static function getTargetsWhoDiesAfterALifeLoss() : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      private static function groupByElements(pvgroup:Array, pType:int, activeDetails:Boolean = true, pAddDeathInTheSameMsg:Boolean = false, pCastingSpellId:int = -1) : void
      {
         //Décompilation abandonné
      }
      
      private static function groupByTeam(playerTeamId:int, targets:Vector.<int>, pEventList:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>, pEntitiesList:Dictionary, groupPvLostAndDeath:Vector.<int>) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getGroupedListEvent(pInEventList:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>) : Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>
      {
         //Décompilation abandonné
      }
      
      public static function removeEventFromEventsList(pEventList:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>, pListToRemove:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>) : void
      {
         //Décompilation abandonné
      }
      
      public static function groupEntitiesByTeam(playerTeamId:int, targetList:Vector.<int>, entitiesList:Dictionary, checkAlive:Boolean = true) : String
      {
         //Décompilation abandonné
      }
      
      private static function getNumberOfParametersToCheck(baseEvent:com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent) : int
      {
         //Décompilation abandonné
      }
      
      private static function needToGroupFightEventsData(pNbParams:int, pFightEvent:com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent, pBaseEvent:com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent) : Boolean
      {
         //Décompilation abandonné
      }
      
      private static function sendAllFightEvents() : void
      {
         //Décompilation abandonné
      }
      
      public static function clearData() : void
      {
         //Décompilation abandonné
      }
      
      private static function sendFightLogToChat(pFightEvent:com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent, pTargetsTeam:String = "", pTargetsList:Vector.<int> = null, pActiveColoration:Boolean = true, pAddDeathInTheSameMsg:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private static function formateColorsForFightDamages(inText:String, actionId:int) : String
      {
         //Décompilation abandonné
      }
      
      public static function get fightEvents() : Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>
      {
         //Décompilation abandonné
      }
      
      public static function get events() : Vector.<Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>>
      {
         //Décompilation abandonné
      }
      
      public static function get joinedEvents() : Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>
      {
         //Décompilation abandonné
      }
   }
}
