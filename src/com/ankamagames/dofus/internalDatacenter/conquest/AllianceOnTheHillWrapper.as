package com.ankamagames.dofus.internalDatacenter.conquest
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
			import com.ankamagames.dofus.internalDatacenter.guild.EmblemWrapper;
			import com.ankamagames.jerakine.data.I18n;
			
			public class AllianceOnTheHillWrapper extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function AllianceOnTheHillWrapper()
						{
									// Décompilation abandonné
						}
						
						public static function create(pAllianceId:uint, pAllianceTag:String, pAllianceName:String, pAllianceEmblem:GuildEmblem, nbMembers:uint, roundWeigth:uint, matchScore:uint, side:uint) : AllianceOnTheHillWrapper
						{
									// Décompilation abandonné
						}
						
						private var _allianceName:String;
						
						private var _allianceTag:String;
						
						public var allianceId:uint;
						
						public var upEmblem:EmblemWrapper;
						
						public var backEmblem:EmblemWrapper;
						
						public var nbMembers:uint = 0;
						
						public var roundWeigth:uint = 0;
						
						public var matchScore:uint = 0;
						
						public var side:uint = 0;
						
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
						
						public function update(pAllianceId:uint, pAllianceTag:String, pAllianceName:String, pAllianceEmblem:GuildEmblem, nbMembers:uint, roundWeigth:uint, matchScore:uint, side:uint) : void
						{
									// Décompilation abandonné
						}
			}
}
