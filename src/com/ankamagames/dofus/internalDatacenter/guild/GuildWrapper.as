package com.ankamagames.dofus.internalDatacenter.guild
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.network.types.game.social.GuildVersatileInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.BasicGuildInformations;
			import com.ankamagames.dofus.network.types.game.context.roleplay.GuildInformations;
			import com.ankamagames.dofus.network.types.game.social.AlliancedGuildFactSheetInformations;
			import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
			import com.ankamagames.jerakine.data.I18n;
			
			public class GuildWrapper extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildWrapper()
						{
									// Décompilation abandonné
						}
						
						private static var _ref:Dictionary;
						
						public static const IS_BOSS:String = "isBoss";
						
						public static const MANAGE_GUILD_BOOSTS:String = "manageGuildBoosts";
						
						public static const MANAGE_RIGHTS:String = "manageRights";
						
						public static const MANAGE_LIGHT_RIGHTS:String = "manageLightRights";
						
						public static const INVITE_NEW_MEMBERS:String = "inviteNewMembers";
						
						public static const BAN_MEMBERS:String = "banMembers";
						
						public static const MANAGE_XP_CONTRIBUTION:String = "manageXPContribution";
						
						public static const MANAGE_RANKS:String = "manageRanks";
						
						public static const HIRE_TAX_COLLECTOR:String = "hireTaxCollector";
						
						public static const MANAGE_MY_XP_CONTRIBUTION:String = "manageMyXpContribution";
						
						public static const COLLECT:String = "collect";
						
						public static const USE_FARMS:String = "useFarms";
						
						public static const ORGANIZE_FARMS:String = "organizeFarms";
						
						public static const TAKE_OTHERS_RIDES_IN_FARM:String = "takeOthersRidesInFarm";
						
						public static const PRIORITIZE_DEFENSE:String = "prioritizeMeInDefense";
						
						public static const COLLECT_MY_TAX_COLLECTORS:String = "collectMyTaxCollectors";
						
						public static const SET_ALLIANCE_PRISM:String = "setAlliancePrism";
						
						public static const TALK_IN_ALLIANCE_CHANNEL:String = "talkInAllianceChannel";
						
						public static const guildRights:Array;
						
						public static var _rightDictionnary:Dictionary;
						
						public static function getGuildById(id:int) : GuildWrapper
						{
									// Décompilation abandonné
						}
						
						public static function clearCache() : void
						{
									// Décompilation abandonné
						}
						
						public static function getFromNetwork(msg:Object) : GuildWrapper
						{
									// Décompilation abandonné
						}
						
						public static function updateRef(pGuildId:uint, pGuildWrapper:GuildWrapper) : void
						{
									// Décompilation abandonné
						}
						
						public static function create(pGuildId:uint, pGuildName:String, pGuildEmblem:GuildEmblem, pMemberRights:Number, pEnabled:Boolean) : GuildWrapper
						{
									// Décompilation abandonné
						}
						
						public static function getRightsNumber(pRightsIDs:Array) : Number
						{
									// Décompilation abandonné
						}
						
						private var _guildName:String;
						
						public var guildId:uint;
						
						public var upEmblem:EmblemWrapper;
						
						public var backEmblem:EmblemWrapper;
						
						public var level:uint = 0;
						
						public var enabled:Boolean;
						
						public var creationDate:uint;
						
						public var leaderId:uint;
						
						public var nbMembers:uint;
						
						public var nbConnectedMembers:uint;
						
						public var experience:Number;
						
						public var expLevelFloor:Number;
						
						public var expNextLevelFloor:Number;
						
						public var alliance:AllianceWrapper;
						
						public var allianceTag:String;
						
						private var _memberRightsNumber:uint;
						
						public function get guildName() : String
						{
									// Décompilation abandonné
						}
						
						public function get realGuildName() : String
						{
									// Décompilation abandonné
						}
						
						public function set memberRightsNumber(value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get memberRightsNumber() : uint
						{
									// Décompilation abandonné
						}
						
						public function get memberRights() : Vector.<Boolean>
						{
									// Décompilation abandonné
						}
						
						public function get isBoss() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get manageGuildBoosts() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get manageRights() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get inviteNewMembers() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get banMembers() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get manageXPContribution() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get manageRanks() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get hireTaxCollector() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get manageMyXpContribution() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get collect() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get manageLightRights() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get useFarms() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get organizeFarms() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get takeOthersRidesInFarm() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get prioritizeMeInDefense() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get collectMyTaxCollectors() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get setAlliancePrism() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get talkInAllianceChannel() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function clone() : GuildWrapper
						{
									// Décompilation abandonné
						}
						
						public function update(pGuildId:uint, pGuildName:String, pGuildEmblem:GuildEmblem, pMemberRights:Number, pEnabled:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function hasRight(pRightId:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function initDictionary() : void
						{
									// Décompilation abandonné
						}
			}
}
