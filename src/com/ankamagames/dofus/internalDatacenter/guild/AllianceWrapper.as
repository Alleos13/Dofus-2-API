package com.ankamagames.dofus.internalDatacenter.guild
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicAllianceInformations;
   import com.ankamagames.dofus.network.types.game.social.AllianceVersatileInformations;
   import com.ankamagames.dofus.network.messages.game.alliance.AllianceFactsMessage;
   import com.ankamagames.dofus.logic.game.common.frames.SocialFrame;
   import com.ankamagames.dofus.network.enums.AllianceRightsBitEnum;
   import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicNamedAllianceInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.AllianceInformations;
   import com.ankamagames.dofus.network.types.game.social.AllianceFactSheetInformations;
   import com.ankamagames.jerakine.data.I18n;
   
   public class AllianceWrapper extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AllianceWrapper()
      {
         //Décompilation abandonné
      }
      
      public static const IS_BOSS:String = "isBoss";
      
      public static const allianceRights:Array;
      
      public static var _rightDictionnary:Dictionary;
      
      private static var _ref:Dictionary;
      
      public static function getAllianceById(param1:int) : AllianceWrapper
      {
         //Décompilation abandonné
      }
      
      public static function clearCache() : void
      {
         //Décompilation abandonné
      }
      
      public static function getFromNetwork(param1:*) : AllianceWrapper
      {
         //Décompilation abandonné
      }
      
      public static function updateRef(param1:uint, param2:AllianceWrapper) : void
      {
         //Décompilation abandonné
      }
      
      private static function getFromAllianceFactsMessage(param1:AllianceFactsMessage) : AllianceWrapper
      {
         //Décompilation abandonné
      }
      
      private static function getFromAllianceVersatileInformations(param1:AllianceVersatileInformations) : AllianceWrapper
      {
         //Décompilation abandonné
      }
      
      private static function getFromBasicAllianceInformations(param1:BasicAllianceInformations) : AllianceWrapper
      {
         //Décompilation abandonné
      }
      
      public static function create(param1:uint, param2:String, param3:String, param4:GuildEmblem, param5:Number = 0, param6:uint = 0, param7:uint = 0, param8:Vector.<GuildFactSheetWrapper> = null, param9:Vector.<uint> = null, param10:int = 0, param11:String = "") : AllianceWrapper
      {
         //Décompilation abandonné
      }
      
      public static function getRightsNumber(param1:Array) : Number
      {
         //Décompilation abandonné
      }
      
      private var _allianceName:String;
      
      private var _allianceTag:String;
      
      public var allianceId:uint;
      
      public var upEmblem:EmblemWrapper;
      
      public var backEmblem:EmblemWrapper;
      
      public var enabled:Boolean;
      
      public var creationDate:uint;
      
      public var nbGuilds:uint = 0;
      
      public var nbMembers:uint = 0;
      
      public var nbSubareas:uint = 0;
      
      public var leaderGuildId:uint = 0;
      
      public var leaderCharacterId:uint = 0;
      
      public var leaderCharacterName:String = "";
      
      public var guilds:Vector.<GuildFactSheetWrapper>;
      
      public var prismIds:Vector.<uint>;
      
      private var _memberRightsNumber:uint;
      
      public function get allianceTag() : String
      {
         //Décompilation abandonné
      }
      
      public function get realAllianceTag() : String
      {
         //Décompilation abandonné
      }
      
      public function get allianceName() : String
      {
         //Décompilation abandonné
      }
      
      public function get realAllianceName() : String
      {
         //Décompilation abandonné
      }
      
      public function set memberRightsNumber(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get memberRightsNumber() : uint
      {
         //Décompilation abandonné
      }
      
      public function get memberRights() : Vector.<Boolean>
      {
         //Décompilation abandonné
      }
      
      public function get isBoss() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function clone() : AllianceWrapper
      {
         //Décompilation abandonné
      }
      
      public function update(param1:uint, param2:String, param3:String, param4:GuildEmblem, param5:Number = 0, param6:uint = 0, param7:uint = 0, param8:Vector.<GuildFactSheetWrapper> = null, param9:Vector.<uint> = null, param10:int = 0, param11:String = "") : void
      {
         //Décompilation abandonné
      }
      
      public function hasRight(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function initDictionary() : void
      {
         //Décompilation abandonné
      }
   }
}
