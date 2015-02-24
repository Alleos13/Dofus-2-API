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
									// Décompilation abandonné
						}
						
						public function AllianceWrapper()
						{
									// Décompilation abandonné
						}
						
						public static const IS_BOSS:String = "isBoss";
						
						public static const allianceRights:Array;
						
						public static var _rightDictionnary:Dictionary;
						
						private static var _ref:Dictionary;
						
						public static function getAllianceById(id:int) : AllianceWrapper
						{
									// Décompilation abandonné
						}
						
						public static function clearCache() : void
						{
									// Décompilation abandonné
						}
						
						public static function getFromNetwork(o:*) : AllianceWrapper
						{
									// Décompilation abandonné
						}
						
						public static function updateRef(pAllianceId:uint, pAllianceWrapper:AllianceWrapper) : void
						{
									// Décompilation abandonné
						}
						
						private static function getFromAllianceFactsMessage(o:AllianceFactsMessage) : AllianceWrapper
						{
									// Décompilation abandonné
						}
						
						private static function getFromAllianceVersatileInformations(o:AllianceVersatileInformations) : AllianceWrapper
						{
									// Décompilation abandonné
						}
						
						private static function getFromBasicAllianceInformations(o:BasicAllianceInformations) : AllianceWrapper
						{
									// Décompilation abandonné
						}
						
						public static function create(pAllianceId:uint, pAllianceTag:String, pAllianceName:String, pAllianceEmblem:GuildEmblem, creationDate:Number = 0, nbGuilds:uint = 0, nbMembers:uint = 0, guilds:Vector.<GuildFactSheetWrapper> = null, prismIds:Vector.<uint> = null, pAllianceLeaderId:int = 0, pAllianceLeaderName:String = "") : AllianceWrapper
						{
									// Décompilation abandonné
						}
						
						public static function getRightsNumber(pRightsIDs:Array) : Number
						{
									// Décompilation abandonné
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
									// Décompilation abandonné
						}
						
						public function get realAllianceTag() : String
						{
									// Décompilation abandonné
						}
						
						public function get allianceName() : String
						{
									// Décompilation abandonné
						}
						
						public function get realAllianceName() : String
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
						
						public function clone() : AllianceWrapper
						{
									// Décompilation abandonné
						}
						
						public function update(pAllianceId:uint, pAllianceTag:String, pAllianceName:String, pAllianceEmblem:GuildEmblem, creationDate:Number = 0, nbGuilds:uint = 0, nbMembers:uint = 0, guilds:Vector.<GuildFactSheetWrapper> = null, prismIds:Vector.<uint> = null, pAllianceLeaderId:int = 0, pAllianceLeaderName:String = "") : void
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
