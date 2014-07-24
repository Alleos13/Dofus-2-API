package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.dofus.logic.game.common.frames.SocialFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.frames.AllianceFrame;
   import com.ankamagames.dofus.internalDatacenter.people.FriendWrapper;
   import com.ankamagames.dofus.internalDatacenter.people.EnemyWrapper;
   import com.ankamagames.dofus.internalDatacenter.people.IgnoredWrapper;
   import com.ankamagames.dofus.internalDatacenter.people.SpouseWrapper;
   import com.ankamagames.dofus.logic.game.common.frames.PlayedCharacterUpdatesFrame;
   import com.ankamagames.dofus.internalDatacenter.guild.GuildWrapper;
   import com.ankamagames.dofus.network.types.game.guild.GuildMember;
   import com.ankamagames.dofus.internalDatacenter.guild.GuildFactSheetWrapper;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.logic.game.common.managers.TaxCollectorsManager;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.internalDatacenter.guild.TaxCollectorWrapper;
   import com.ankamagames.dofus.internalDatacenter.guild.SocialEntityInFightWrapper;
   import com.ankamagames.dofus.internalDatacenter.guild.SocialFightersWrapper;
   import com.ankamagames.dofus.internalDatacenter.guild.AllianceWrapper;
   import com.ankamagames.dofus.internalDatacenter.conquest.PrismSubAreaWrapper;
   import com.ankamagames.dofus.internalDatacenter.communication.BasicChatSentence;
   import com.ankamagames.dofus.logic.game.common.frames.ChatFrame;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class SocialApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SocialApi()
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _module:UiModule;
      
      public function set module(param1:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function get socialFrame() : SocialFrame
      {
         //Décompilation abandonné
      }
      
      public function get allianceFrame() : AllianceFrame
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function getFriendsList() : Array
      {
         //Décompilation abandonné
      }
      
      public function isFriend(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getEnemiesList() : Array
      {
         //Décompilation abandonné
      }
      
      public function isEnemy(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getIgnoredList() : Array
      {
         //Décompilation abandonné
      }
      
      public function isIgnored(param1:String, param2:int = 0) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getAccountName(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getWarnOnFriendConnec() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getWarnOnMemberConnec() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getWarnWhenFriendOrGuildMemberLvlUp() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getWarnWhenFriendOrGuildMemberAchieve() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getSpouse() : SpouseWrapper
      {
         //Décompilation abandonné
      }
      
      public function hasSpouse() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getAllowedGuildEmblemSymbolCategories() : int
      {
         //Décompilation abandonné
      }
      
      public function hasGuild() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getGuild() : GuildWrapper
      {
         //Décompilation abandonné
      }
      
      public function getGuildMembers() : Vector.<GuildMember>
      {
         //Décompilation abandonné
      }
      
      public function getGuildRights() : Array
      {
         //Décompilation abandonné
      }
      
      public function getGuildByid(param1:int) : GuildFactSheetWrapper
      {
         //Décompilation abandonné
      }
      
      public function hasGuildRight(param1:uint, param2:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getGuildHouses() : Object
      {
         //Décompilation abandonné
      }
      
      public function guildHousesUpdateNeeded() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getGuildPaddocks() : Object
      {
         //Décompilation abandonné
      }
      
      public function getMaxGuildPaddocks() : int
      {
         //Décompilation abandonné
      }
      
      public function isGuildNameInvalid() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getMaxCollectorCount() : uint
      {
         //Décompilation abandonné
      }
      
      public function getTaxCollectors() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function getTaxCollector(param1:int) : TaxCollectorWrapper
      {
         //Décompilation abandonné
      }
      
      public function getGuildFightingTaxCollectors() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function getGuildFightingTaxCollector(param1:uint) : SocialEntityInFightWrapper
      {
         //Décompilation abandonné
      }
      
      public function getAllFightingTaxCollectors() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function getAllFightingTaxCollector(param1:uint) : SocialEntityInFightWrapper
      {
         //Décompilation abandonné
      }
      
      public function isPlayerDefender(param1:int, param2:uint, param3:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasAlliance() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getAlliance() : AllianceWrapper
      {
         //Décompilation abandonné
      }
      
      public function getAllianceById(param1:int) : AllianceWrapper
      {
         //Décompilation abandonné
      }
      
      public function getAllianceGuilds() : Vector.<GuildFactSheetWrapper>
      {
         //Décompilation abandonné
      }
      
      public function isAllianceNameInvalid() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isAllianceTagInvalid() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getPrismSubAreaById(param1:int) : PrismSubAreaWrapper
      {
         //Décompilation abandonné
      }
      
      public function getFightingPrisms() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function getFightingPrism(param1:uint) : SocialEntityInFightWrapper
      {
         //Décompilation abandonné
      }
      
      public function isPlayerPrismDefender(param1:uint, param2:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getChatSentence(param1:Number, param2:String) : BasicChatSentence
      {
         //Décompilation abandonné
      }
   }
}
