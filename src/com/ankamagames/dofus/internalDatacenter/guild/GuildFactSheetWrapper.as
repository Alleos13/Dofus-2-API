package com.ankamagames.dofus.internalDatacenter.guild
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
			import com.ankamagames.dofus.network.types.game.character.CharacterMinimalInformations;
			import com.ankamagames.jerakine.logger.Log;
			import avmplus.getQualifiedClassName;
			import com.ankamagames.jerakine.data.I18n;
			
			public class GuildFactSheetWrapper extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildFactSheetWrapper()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static function create(guildId:uint, guildName:String, guildEmblem:GuildEmblem, leaderId:uint, leaderName:String, guildLevel:uint, nbMembers:uint, creationDate:Number, members:Vector.<CharacterMinimalInformations>, nbConnectedMembers:uint = 0, nbTaxCollectors:uint = 0, lastActivity:Number = 0, enabled:Boolean = true, allianceId:uint = 0, allianceName:String = "", allianceTag:String = "", allianceLeader:Boolean = false) : GuildFactSheetWrapper
						{
									// Décompilation abandonné
						}
						
						private var _guildName:String;
						
						private var _leaderName:String = "";
						
						private var _allianceName:String;
						
						private var _allianceTag:String;
						
						public var guildId:uint;
						
						public var upEmblem:EmblemWrapper;
						
						public var backEmblem:EmblemWrapper;
						
						public var leaderId:uint = 0;
						
						public var guildLevel:uint = 0;
						
						public var nbMembers:uint = 0;
						
						public var creationDate:Number = 0;
						
						public var members:Vector.<CharacterMinimalInformations>;
						
						public var allianceId:uint = 0;
						
						public var allianceLeader:Boolean = false;
						
						public var nbConnectedMembers:uint = 0;
						
						public var nbTaxCollectors:uint = 0;
						
						public var lastActivity:Number = 0;
						
						public var enabled:Boolean = true;
						
						public var hoursSinceLastConnection:Number;
						
						public function get guildName() : String
						{
									// Décompilation abandonné
						}
						
						public function get realGuildName() : String
						{
									// Décompilation abandonné
						}
						
						public function get allianceName() : String
						{
									// Décompilation abandonné
						}
						
						public function get allianceTag() : String
						{
									// Décompilation abandonné
						}
						
						public function get leaderName() : String
						{
									// Décompilation abandonné
						}
						
						public function update(guildId:uint, guildName:String, guildEmblem:GuildEmblem, leaderId:uint, leaderName:String, guildLevel:uint, nbMembers:uint, creationDate:Number, members:Vector.<CharacterMinimalInformations>, nbConnectedMembers:uint = 0, nbTaxCollectors:uint = 0, lastActivity:Number = 0, enabled:Boolean = true, allianceId:uint = 0, allianceName:String = "", allianceTag:String = "", allianceLeader:Boolean = false) : void
						{
									// Décompilation abandonné
						}
			}
}
