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
									// Décompilation abandonné
						}
						
						public function SocialApi()
						{
									// Décompilation abandonné
						}
						
						protected var _log:Logger;
						
						private var _module:UiModule;
						
						public function set module(value:UiModule) : void
						{
									// Décompilation abandonné
						}
						
						public function get socialFrame() : SocialFrame
						{
									// Décompilation abandonné
						}
						
						public function get allianceFrame() : AllianceFrame
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function getFriendsList() : Array
						{
									// Décompilation abandonné
						}
						
						public function isFriend(playerName:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getEnemiesList() : Array
						{
									// Décompilation abandonné
						}
						
						public function isEnemy(playerName:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getIgnoredList() : Array
						{
									// Décompilation abandonné
						}
						
						public function isIgnored(name:String, accountId:int = 0) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getAccountName(name:String) : String
						{
									// Décompilation abandonné
						}
						
						public function getWarnOnFriendConnec() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getWarnOnMemberConnec() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getWarnWhenFriendOrGuildMemberLvlUp() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getWarnWhenFriendOrGuildMemberAchieve() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getWarnOnHardcoreDeath() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getSpouse() : SpouseWrapper
						{
									// Décompilation abandonné
						}
						
						public function hasSpouse() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getAllowedGuildEmblemSymbolCategories() : int
						{
									// Décompilation abandonné
						}
						
						public function hasGuild() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getGuild() : GuildWrapper
						{
									// Décompilation abandonné
						}
						
						public function getGuildMembers() : Vector.<GuildMember>
						{
									// Décompilation abandonné
						}
						
						public function getGuildRights() : Array
						{
									// Décompilation abandonné
						}
						
						public function getGuildByid(id:int) : GuildFactSheetWrapper
						{
									// Décompilation abandonné
						}
						
						public function hasGuildRight(pPlayerId:uint, pRightId:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getGuildHouses() : Object
						{
									// Décompilation abandonné
						}
						
						public function guildHousesUpdateNeeded() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getGuildPaddocks() : Object
						{
									// Décompilation abandonné
						}
						
						public function getMaxGuildPaddocks() : int
						{
									// Décompilation abandonné
						}
						
						public function isGuildNameInvalid() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getMaxCollectorCount() : uint
						{
									// Décompilation abandonné
						}
						
						public function getTaxCollectors() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function getTaxCollector(id:int) : TaxCollectorWrapper
						{
									// Décompilation abandonné
						}
						
						public function getGuildFightingTaxCollectors() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function getGuildFightingTaxCollector(pFightId:uint) : SocialEntityInFightWrapper
						{
									// Décompilation abandonné
						}
						
						public function getAllFightingTaxCollectors() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function getAllFightingTaxCollector(pFightId:uint) : SocialEntityInFightWrapper
						{
									// Décompilation abandonné
						}
						
						public function isPlayerDefender(pType:int, pPlayerId:uint, pSocialFightId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function hasAlliance() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getAlliance() : AllianceWrapper
						{
									// Décompilation abandonné
						}
						
						public function getAllianceById(id:int) : AllianceWrapper
						{
									// Décompilation abandonné
						}
						
						public function getAllianceGuilds() : Vector.<GuildFactSheetWrapper>
						{
									// Décompilation abandonné
						}
						
						public function isAllianceNameInvalid() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isAllianceTagInvalid() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getPrismSubAreaById(id:int) : PrismSubAreaWrapper
						{
									// Décompilation abandonné
						}
						
						public function getFightingPrisms() : Dictionary
						{
									// Décompilation abandonné
						}
						
						public function getFightingPrism(pFightId:uint) : SocialEntityInFightWrapper
						{
									// Décompilation abandonné
						}
						
						public function isPlayerPrismDefender(pPlayerId:uint, pSubAreaId:int) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getChatSentence(timestamp:Number, fingerprint:String) : BasicChatSentence
						{
									// Décompilation abandonné
						}
			}
}
