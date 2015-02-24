package com.ankamagames.dofus.internalDatacenter.guild
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.dofus.network.types.game.house.HouseInformationsForGuild;
			import com.ankamagames.dofus.datacenter.houses.House;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.dofus.datacenter.jobs.Skill;
			import com.ankamagames.jerakine.data.I18n;
			
			public class GuildHouseWrapper extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function GuildHouseWrapper()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static function create(pHouseInformationsForGuild:HouseInformationsForGuild) : GuildHouseWrapper
						{
									// Décompilation abandonné
						}
						
						public var houseId:int;
						
						public var gfxId:int;
						
						public var houseName:String;
						
						public var description:String;
						
						public var ownerName:String;
						
						public var skillListIds:Vector.<int>;
						
						public var worldX:int;
						
						public var worldY:int;
						
						public var subareaId:int;
						
						public var guildshareParams:uint;
						
						private var _arrayShareParams:Array;
						
						public function get visibleGuildBrief() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get doorSignGuild() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get doorSignOthers() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get allowDoorGuild() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get forbiDoorOthers() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get allowChestOthers() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get forbidChestOthers() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get teleport() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get respawn() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get skillListString() : Vector.<String>
						{
									// Décompilation abandonné
						}
						
						public function get guildshareString() : Vector.<String>
						{
									// Décompilation abandonné
						}
						
						public function update(pHouseInformationsForGuild:HouseInformationsForGuild) : void
						{
									// Décompilation abandonné
						}
			}
}
