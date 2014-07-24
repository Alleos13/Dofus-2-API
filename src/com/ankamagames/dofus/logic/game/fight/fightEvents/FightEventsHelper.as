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
      
      public static function sendFightEvent(param1:String, param2:Array, param3:int, param4:int, param5:Boolean = false, param6:int = 0, param7:int = 1) : void
      {
         //Décompilation abandonné
      }
      
      private static function addFightText(param1:com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent) : void
      {
         //Décompilation abandonné
      }
      
      public static function sendAllFightEvent(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private static function sendEvents(param1:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      public static function groupAllEventsForDisplay(param1:Dictionary) : void
      {
         //Décompilation abandonné
      }
      
      public static function extractTargetsId(param1:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>) : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      public static function extractGroupableTargets(param1:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>) : Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>
      {
         //Décompilation abandonné
      }
      
      public static function groupFightEventsByTarget(param1:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>) : Dictionary
      {
         //Décompilation abandonné
      }
      
      public static function groupSameFightEvents(param1:Array, param2:com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent) : void
      {
         //Décompilation abandonné
      }
      
      public static function getTargetsWhoDiesAfterALifeLoss() : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      private static function groupByElements(param1:Array, param2:int, param3:Boolean = true, param4:Boolean = false, param5:int = -1) : void
      {
         //Décompilation abandonné
      }
      
      private static function groupByTeam(param1:int, param2:Vector.<int>, param3:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>, param4:Dictionary, param5:Vector.<int>) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function getGroupedListEvent(param1:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>) : Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>
      {
         //Décompilation abandonné
      }
      
      public static function removeEventFromEventsList(param1:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>, param2:Vector.<com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent>) : void
      {
         //Décompilation abandonné
      }
      
      public static function groupEntitiesByTeam(param1:int, param2:Vector.<int>, param3:Dictionary, param4:Boolean = true) : String
      {
         //Décompilation abandonné
      }
      
      private static function getNumberOfParametersToCheck(param1:com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent) : int
      {
         //Décompilation abandonné
      }
      
      private static function needToGroupFightEventsData(param1:int, param2:com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent, param3:com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent) : Boolean
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
      
      private static function sendFightLogToChat(param1:com.ankamagames.dofus.logic.game.fight.fightEvents.FightEvent, param2:String = "", param3:Vector.<int> = null, param4:Boolean = true, param5:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private static function formateColorsForFightDamages(param1:String, param2:int) : String
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
