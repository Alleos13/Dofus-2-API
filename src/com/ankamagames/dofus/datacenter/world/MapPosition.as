package com.ankamagames.dofus.datacenter.world
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.types.DataStoreType;
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.jerakine.types.enums.DataStoreEnum;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.datacenter.ambientSounds.AmbientSound;
   import com.ankamagames.jerakine.data.I18n;
   
   public class MapPosition extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapPosition()
      {
         //Décompilation abandonné
      }
      
      public static const MODULE:String = "MapPositions";
      
      private static const DST:DataStoreType;
      
      private static const CAPABILITY_ALLOW_CHALLENGE:int = 1;
      
      private static const CAPABILITY_ALLOW_AGGRESSION:int = 2;
      
      private static const CAPABILITY_ALLOW_TELEPORT_TO:int = 4;
      
      private static const CAPABILITY_ALLOW_TELEPORT_FROM:int = 8;
      
      private static const CAPABILITY_ALLOW_EXCHANGES_BETWEEN_PLAYERS:int = 16;
      
      private static const CAPABILITY_ALLOW_HUMAN_VENDOR:int = 32;
      
      private static const CAPABILITY_ALLOW_COLLECTOR:int = 64;
      
      private static const CAPABILITY_ALLOW_SOUL_CAPTURE:int = 128;
      
      private static const CAPABILITY_ALLOW_SOUL_SUMMON:int = 256;
      
      private static const CAPABILITY_ALLOW_TAVERN_REGEN:int = 512;
      
      private static const CAPABILITY_ALLOW_TOMB_MODE:int = 1024;
      
      private static const CAPABILITY_ALLOW_TELEPORT_EVERYWHERE:int = 2048;
      
      private static const CAPABILITY_ALLOW_FIGHT_CHALLENGES:int = 4096;
      
      protected static const _log:Logger;
      
      private static var _mapPositions:Dictionary;
      
      public static function getMapPositionById(param1:int) : MapPosition
      {
         //Décompilation abandonné
      }
      
      public static function getMapPositions() : Array
      {
         //Décompilation abandonné
      }
      
      public static function getMapIdByCoord(param1:int, param2:int) : Vector.<int>
      {
         //Décompilation abandonné
      }
      
      public var id:int;
      
      public var posX:int;
      
      public var posY:int;
      
      public var outdoor:Boolean;
      
      public var capabilities:int;
      
      public var nameId:int;
      
      public var sounds:Vector.<AmbientSound>;
      
      public var subAreaId:int;
      
      public var worldMap:int;
      
      public var hasPriorityOnWorldmap:Boolean;
      
      private var _name:String;
      
      private var _subArea:SubArea;
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get subArea() : SubArea
      {
         //Décompilation abandonné
      }
      
      public function get allowChallenge() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get allowAggression() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get allowTeleportTo() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get allowTeleportFrom() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get allowExchanges() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get allowHumanVendor() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get allowTaxCollector() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get allowSoulCapture() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get allowSoulSummon() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get allowTavernRegen() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get allowTombMode() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get allowTeleportEverywhere() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get allowFightChallenges() : Boolean
      {
         //Décompilation abandonné
      }
   }
}
