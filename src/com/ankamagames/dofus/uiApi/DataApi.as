package com.ankamagames.dofus.uiApi
{
   import com.ankamagames.berilia.interfaces.IApi;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.datacenter.notifications.Notification;
   import com.ankamagames.dofus.datacenter.servers.Server;
   import com.ankamagames.dofus.datacenter.servers.ServerPopulation;
   import com.ankamagames.dofus.datacenter.breeds.Breed;
   import com.ankamagames.dofus.datacenter.breeds.Head;
   import com.ankamagames.dofus.datacenter.spells.Spell;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.internalDatacenter.communication.EmoteWrapper;
   import com.ankamagames.dofus.internalDatacenter.userInterface.ButtonWrapper;
   import com.ankamagames.dofus.datacenter.jobs.Job;
   import com.ankamagames.dofus.internalDatacenter.jobs.JobWrapper;
   import com.ankamagames.dofus.internalDatacenter.appearance.TitleWrapper;
   import com.ankamagames.dofus.internalDatacenter.appearance.OrnamentWrapper;
   import com.ankamagames.dofus.datacenter.spells.SpellLevel;
   import com.ankamagames.dofus.datacenter.spells.SpellType;
   import com.ankamagames.dofus.datacenter.spells.SpellState;
   import com.ankamagames.dofus.datacenter.communication.ChatChannel;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.dofus.datacenter.world.Area;
   import com.ankamagames.dofus.datacenter.world.SuperArea;
   import com.ankamagames.jerakine.types.positions.WorldPoint;
   import com.ankamagames.dofus.datacenter.items.Item;
   import com.ankamagames.dofus.datacenter.items.IncarnationLevel;
   import com.ankamagames.dofus.types.data.GenericSlotData;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.dofus.datacenter.items.ItemType;
   import com.ankamagames.dofus.datacenter.items.ItemSet;
   import com.ankamagames.dofus.datacenter.livingObjects.Pet;
   import flash.utils.Dictionary;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.datacenter.effects.Effect;
   import com.ankamagames.berilia.managers.SecureCenter;
   import com.ankamagames.dofus.datacenter.monsters.Monster;
   import com.ankamagames.dofus.datacenter.monsters.MonsterMiniBoss;
   import com.ankamagames.dofus.datacenter.monsters.MonsterRace;
   import com.ankamagames.dofus.datacenter.monsters.MonsterSuperRace;
   import com.ankamagames.dofus.datacenter.monsters.Companion;
   import com.ankamagames.dofus.datacenter.monsters.CompanionCharacteristic;
   import com.ankamagames.dofus.datacenter.monsters.CompanionSpell;
   import com.ankamagames.dofus.datacenter.npcs.Npc;
   import com.ankamagames.dofus.datacenter.npcs.NpcAction;
   import com.ankamagames.dofus.datacenter.alignments.AlignmentSide;
   import com.ankamagames.dofus.datacenter.alignments.AlignmentBalance;
   import com.ankamagames.dofus.datacenter.guild.RankName;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.network.types.game.data.items.effects.ObjectEffect;
   import com.ankamagames.dofus.datacenter.jobs.Skill;
   import com.ankamagames.dofus.datacenter.communication.InfoMessage;
   import com.ankamagames.dofus.datacenter.communication.Smiley;
   import com.ankamagames.dofus.internalDatacenter.communication.SmileyWrapper;
   import com.ankamagames.dofus.logic.game.common.frames.ChatFrame;
   import com.ankamagames.dofus.datacenter.npcs.TaxCollectorName;
   import com.ankamagames.dofus.datacenter.npcs.TaxCollectorFirstname;
   import com.ankamagames.dofus.datacenter.guild.EmblemSymbol;
   import com.ankamagames.dofus.datacenter.guild.EmblemBackground;
   import com.ankamagames.dofus.internalDatacenter.guild.EmblemWrapper;
   import com.ankamagames.dofus.datacenter.guild.EmblemSymbolCategory;
   import com.ankamagames.dofus.datacenter.quest.Quest;
   import com.ankamagames.dofus.datacenter.quest.QuestCategory;
   import com.ankamagames.dofus.datacenter.quest.QuestObjective;
   import com.ankamagames.dofus.datacenter.quest.QuestStep;
   import com.ankamagames.dofus.datacenter.quest.Achievement;
   import com.ankamagames.dofus.datacenter.quest.AchievementCategory;
   import com.ankamagames.dofus.datacenter.quest.AchievementReward;
   import com.ankamagames.dofus.datacenter.quest.AchievementObjective;
   import com.ankamagames.dofus.datacenter.houses.House;
   import com.ankamagames.dofus.internalDatacenter.items.LivingObjectSkinWrapper;
   import com.ankamagames.dofus.datacenter.abuse.AbuseReasons;
   import com.ankamagames.dofus.datacenter.items.PresetIcon;
   import com.ankamagames.dofus.datacenter.world.Dungeon;
   import com.ankamagames.dofus.datacenter.world.MapPosition;
   import com.ankamagames.dofus.datacenter.world.WorldMap;
   import com.ankamagames.dofus.datacenter.world.HintCategory;
   import com.ankamagames.dofus.internalDatacenter.house.HouseWrapper;
   import com.ankamagames.dofus.datacenter.spells.SpellPair;
   import com.ankamagames.dofus.datacenter.spells.SpellBomb;
   import com.ankamagames.dofus.datacenter.misc.Pack;
   import com.ankamagames.dofus.datacenter.quest.treasureHunt.LegendaryTreasureHunt;
   import com.ankamagames.dofus.datacenter.appearance.Title;
   import com.ankamagames.dofus.datacenter.appearance.TitleCategory;
   import com.ankamagames.dofus.datacenter.appearance.Ornament;
   import com.ankamagames.dofus.datacenter.misc.OptionalFeature;
   import com.ankamagames.dofus.internalDatacenter.almanax.AlmanaxEvent;
   import com.ankamagames.dofus.logic.game.common.managers.AlmanaxManager;
   import com.ankamagames.dofus.internalDatacenter.almanax.AlmanaxZodiac;
   import com.ankamagames.dofus.internalDatacenter.almanax.AlmanaxMonth;
   import com.ankamagames.dofus.datacenter.almanax.AlmanaxCalendar;
   import com.ankamagames.dofus.datacenter.externalnotifications.ExternalNotification;
   import com.ankamagames.dofus.datacenter.misc.ActionDescription;
   import com.ankamagames.dofus.misc.utils.GameDataQuery;
   import com.ankamagames.dofus.datacenter.world.Waypoint;
   import com.ankamagames.dofus.internalDatacenter.taxi.TeleportDestinationWrapper;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class DataApi extends Object implements IApi
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DataApi()
      {
         //Décompilation abandonné
      }
      
      protected var _log:Logger;
      
      private var _module:UiModule;
      
      private function get entitiesFrame() : RoleplayEntitiesFrame
      {
         //Décompilation abandonné
      }
      
      public function set module(value:UiModule) : void
      {
         //Décompilation abandonné
      }
      
      public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function getNotifications() : Array
      {
         //Décompilation abandonné
      }
      
      public function getServer(id:int) : Server
      {
         //Décompilation abandonné
      }
      
      public function getServerPopulation(id:int) : ServerPopulation
      {
         //Décompilation abandonné
      }
      
      public function getBreed(id:int) : Breed
      {
         //Décompilation abandonné
      }
      
      public function getBreeds() : Array
      {
         //Décompilation abandonné
      }
      
      public function getHead(id:int) : Head
      {
         //Décompilation abandonné
      }
      
      public function getHeads() : Array
      {
         //Décompilation abandonné
      }
      
      public function getSpell(id:int) : Spell
      {
         //Décompilation abandonné
      }
      
      public function getSpells() : Array
      {
         //Décompilation abandonné
      }
      
      public function getSpellWrapper(id:uint, level:uint = 1) : SpellWrapper
      {
         //Décompilation abandonné
      }
      
      public function getEmoteWrapper(id:uint, position:uint = 0) : EmoteWrapper
      {
         //Décompilation abandonné
      }
      
      public function getButtonWrapper(buttonId:uint, position:int, uriName:String, callback:Function, name:String, shortcut:String = "") : ButtonWrapper
      {
         //Décompilation abandonné
      }
      
      public function getJobs() : Array
      {
         //Décompilation abandonné
      }
      
      public function getJobWrapper(id:uint) : JobWrapper
      {
         //Décompilation abandonné
      }
      
      public function getTitleWrapper(id:uint) : TitleWrapper
      {
         //Décompilation abandonné
      }
      
      public function getOrnamentWrapper(id:uint) : OrnamentWrapper
      {
         //Décompilation abandonné
      }
      
      public function getSpellLevel(id:int) : SpellLevel
      {
         //Décompilation abandonné
      }
      
      public function getSpellLevelBySpell(spell:Spell, level:int) : SpellLevel
      {
         //Décompilation abandonné
      }
      
      public function getSpellType(id:int) : SpellType
      {
         //Décompilation abandonné
      }
      
      public function getSpellState(id:int) : SpellState
      {
         //Décompilation abandonné
      }
      
      public function getChatChannel(id:int) : ChatChannel
      {
         //Décompilation abandonné
      }
      
      public function getAllChatChannels() : Array
      {
         //Décompilation abandonné
      }
      
      public function getSubArea(id:int) : SubArea
      {
         //Décompilation abandonné
      }
      
      public function getSubAreaFromMap(mapId:int) : SubArea
      {
         //Décompilation abandonné
      }
      
      public function getAllSubAreas() : Array
      {
         //Décompilation abandonné
      }
      
      public function getArea(id:int) : Area
      {
         //Décompilation abandonné
      }
      
      public function getSuperArea(id:int) : SuperArea
      {
         //Décompilation abandonné
      }
      
      public function getAllArea(withHouses:Boolean = false, withPaddocks:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      public function getWorldPoint(id:int) : WorldPoint
      {
         //Décompilation abandonné
      }
      
      public function getItem(id:int, returnDefaultItemIfNull:Boolean = true) : Item
      {
         //Décompilation abandonné
      }
      
      public function getItems() : Array
      {
         //Décompilation abandonné
      }
      
      public function getIncarnationLevel(incarnationId:int, level:int) : IncarnationLevel
      {
         //Décompilation abandonné
      }
      
      public function getNewGenericSlotData() : GenericSlotData
      {
         //Décompilation abandonné
      }
      
      public function getItemIconUri(iconId:uint) : Uri
      {
         //Décompilation abandonné
      }
      
      public function getItemName(id:int) : String
      {
         //Décompilation abandonné
      }
      
      public function getItemType(id:int) : String
      {
         //Décompilation abandonné
      }
      
      public function getItemSet(id:int) : ItemSet
      {
         //Décompilation abandonné
      }
      
      public function getPet(id:int) : Pet
      {
         //Décompilation abandonné
      }
      
      public function getSetEffects(GIDList:Array, setBonus:Array = null) : Array
      {
         //Décompilation abandonné
      }
      
      public function getMonsterFromId(monsterId:uint) : Monster
      {
         //Décompilation abandonné
      }
      
      public function getMonsters() : Array
      {
         //Décompilation abandonné
      }
      
      public function getMonsterMiniBossFromId(monsterId:uint) : MonsterMiniBoss
      {
         //Décompilation abandonné
      }
      
      public function getMonsterRaceFromId(raceId:uint) : MonsterRace
      {
         //Décompilation abandonné
      }
      
      public function getMonsterRaces() : Array
      {
         //Décompilation abandonné
      }
      
      public function getMonsterSuperRaceFromId(raceId:uint) : MonsterSuperRace
      {
         //Décompilation abandonné
      }
      
      public function getMonsterSuperRaces() : Array
      {
         //Décompilation abandonné
      }
      
      public function getCompanion(companionId:uint) : Companion
      {
         //Décompilation abandonné
      }
      
      public function getAllCompanions() : Array
      {
         //Décompilation abandonné
      }
      
      public function getCompanionCharacteristic(companionCharacteristicId:uint) : CompanionCharacteristic
      {
         //Décompilation abandonné
      }
      
      public function getCompanionSpell(companionSpellId:uint) : CompanionSpell
      {
         //Décompilation abandonné
      }
      
      public function getNpc(npcId:uint) : Npc
      {
         //Décompilation abandonné
      }
      
      public function getNpcAction(actionId:uint) : NpcAction
      {
         //Décompilation abandonné
      }
      
      public function getAlignmentSide(sideId:uint) : AlignmentSide
      {
         //Décompilation abandonné
      }
      
      public function getAlignmentBalance(percent:uint) : AlignmentBalance
      {
         //Décompilation abandonné
      }
      
      public function getRankName(rankId:uint) : RankName
      {
         //Décompilation abandonné
      }
      
      public function getAllRankNames() : Array
      {
         //Décompilation abandonné
      }
      
      public function getItemWrapper(itemGID:uint, itemPosition:int = 0, itemUID:uint = 0, itemQuantity:uint = 0, itemEffects:* = null) : ItemWrapper
      {
         //Décompilation abandonné
      }
      
      public function getItemFromUId(objectUID:uint) : ItemWrapper
      {
         //Décompilation abandonné
      }
      
      public function getSkill(skillId:uint) : Skill
      {
         //Décompilation abandonné
      }
      
      public function getHouseSkills() : Array
      {
         //Décompilation abandonné
      }
      
      public function getInfoMessage(infoMsgId:uint) : InfoMessage
      {
         //Décompilation abandonné
      }
      
      public function getAllInfoMessages() : Array
      {
         //Décompilation abandonné
      }
      
      public function getSmiliesWrapperForPlayers() : Array
      {
         //Décompilation abandonné
      }
      
      public function getSmiley(id:uint) : Smiley
      {
         //Décompilation abandonné
      }
      
      public function getAllSmiley() : Array
      {
         //Décompilation abandonné
      }
      
      public function getTaxCollectorName(id:uint) : TaxCollectorName
      {
         //Décompilation abandonné
      }
      
      public function getTaxCollectorFirstname(id:uint) : TaxCollectorFirstname
      {
         //Décompilation abandonné
      }
      
      public function getEmblems() : Array
      {
         //Décompilation abandonné
      }
      
      public function getEmblemSymbol(symbolId:int) : EmblemSymbol
      {
         //Décompilation abandonné
      }
      
      public function getAllEmblemSymbolCategories() : Array
      {
         //Décompilation abandonné
      }
      
      public function getQuest(questId:int) : Quest
      {
         //Décompilation abandonné
      }
      
      public function getQuestCategory(questCatId:int) : QuestCategory
      {
         //Décompilation abandonné
      }
      
      public function getQuestObjective(questObjectiveId:int) : QuestObjective
      {
         //Décompilation abandonné
      }
      
      public function getQuestStep(questStepId:int) : QuestStep
      {
         //Décompilation abandonné
      }
      
      public function getAchievement(achievementId:int) : Achievement
      {
         //Décompilation abandonné
      }
      
      public function getAchievements() : Array
      {
         //Décompilation abandonné
      }
      
      public function getAchievementCategory(achievementCatId:int) : AchievementCategory
      {
         //Décompilation abandonné
      }
      
      public function getAchievementCategories() : Array
      {
         //Décompilation abandonné
      }
      
      public function getAchievementReward(rewardId:int) : AchievementReward
      {
         //Décompilation abandonné
      }
      
      public function getAchievementRewards() : Array
      {
         //Décompilation abandonné
      }
      
      public function getAchievementObjective(objectiveId:int) : AchievementObjective
      {
         //Décompilation abandonné
      }
      
      public function getAchievementObjectives() : Array
      {
         //Décompilation abandonné
      }
      
      public function getHouse(houseId:int) : House
      {
         //Décompilation abandonné
      }
      
      public function getLivingObjectSkins(item:ItemWrapper) : Array
      {
         //Décompilation abandonné
      }
      
      public function getAbuseReasonName(abuseReasonId:uint) : AbuseReasons
      {
         //Décompilation abandonné
      }
      
      public function getAllAbuseReasons() : Array
      {
         //Décompilation abandonné
      }
      
      public function getPresetIcons() : Array
      {
         //Décompilation abandonné
      }
      
      public function getPresetIcon(iconId:uint) : PresetIcon
      {
         //Décompilation abandonné
      }
      
      public function getDungeons() : Array
      {
         //Décompilation abandonné
      }
      
      public function getDungeon(dungeonId:uint) : Dungeon
      {
         //Décompilation abandonné
      }
      
      public function getMapInfo(mapId:uint) : MapPosition
      {
         //Décompilation abandonné
      }
      
      public function getWorldMap(mapId:uint) : WorldMap
      {
         //Décompilation abandonné
      }
      
      public function getAllWorldMaps() : Array
      {
         //Décompilation abandonné
      }
      
      public function getHintCategory(hintId:uint) : HintCategory
      {
         //Décompilation abandonné
      }
      
      public function getHintCategories() : Array
      {
         //Décompilation abandonné
      }
      
      public function getHousesInformations() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function getHouseInformations(doorId:uint) : HouseWrapper
      {
         //Décompilation abandonné
      }
      
      public function getSpellPair(pairId:uint) : SpellPair
      {
         //Décompilation abandonné
      }
      
      public function getBomb(bombId:uint) : SpellBomb
      {
         //Décompilation abandonné
      }
      
      public function getPack(packId:uint) : Pack
      {
         //Décompilation abandonné
      }
      
      public function getLegendaryTreasureHunt(huntId:uint) : LegendaryTreasureHunt
      {
         //Décompilation abandonné
      }
      
      public function getLegendaryTreasureHunts() : Array
      {
         //Décompilation abandonné
      }
      
      public function getTitle(titleId:uint) : Title
      {
         //Décompilation abandonné
      }
      
      public function getTitles() : Array
      {
         //Décompilation abandonné
      }
      
      public function getTitleCategory(titleCatId:uint) : TitleCategory
      {
         //Décompilation abandonné
      }
      
      public function getTitleCategories() : Array
      {
         //Décompilation abandonné
      }
      
      public function getOrnament(oId:uint) : Ornament
      {
         //Décompilation abandonné
      }
      
      public function getOrnaments() : Array
      {
         //Décompilation abandonné
      }
      
      public function getOptionalFeatureByKeyword(key:String) : OptionalFeature
      {
         //Décompilation abandonné
      }
      
      public function getEffect(effectId:uint) : Effect
      {
         //Décompilation abandonné
      }
      
      public function getAlmanaxEvent() : AlmanaxEvent
      {
         //Décompilation abandonné
      }
      
      public function getAlmanaxZodiac() : AlmanaxZodiac
      {
         //Décompilation abandonné
      }
      
      public function getAlmanaxMonth() : AlmanaxMonth
      {
         //Décompilation abandonné
      }
      
      public function getAlmanaxCalendar(calendarId:uint) : AlmanaxCalendar
      {
         //Décompilation abandonné
      }
      
      public function getExternalNotification(pExtNotifId:int) : ExternalNotification
      {
         //Décompilation abandonné
      }
      
      public function getExternalNotifications() : Array
      {
         //Décompilation abandonné
      }
      
      public function getActionDescriptionByName(name:String) : ActionDescription
      {
         //Décompilation abandonné
      }
      
      public function queryString(dataClass:Class, field:String, pattern:String) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function queryEquals(dataClass:Class, field:String, value:*) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function queryUnion(... ids) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function queryIntersection(... ids) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function queryGreaterThan(dataClass:Class, field:String, value:*) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function querySmallerThan(dataClass:Class, field:String, value:*) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function queryReturnInstance(dataClass:Class, ids:Vector.<uint>) : Vector.<Object>
      {
         //Décompilation abandonné
      }
      
      public function querySort(dataClass:Class, ids:Vector.<uint>, fields:*, ascending:* = true) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function querySortI18nId(data:*, fields:*, ascending:* = true) : *
      {
         //Décompilation abandonné
      }
      
      public function getAllZaaps() : Array
      {
         //Décompilation abandonné
      }
      
      public function getUnknowZaaps(knwonZaapList:Array) : Array
      {
         //Décompilation abandonné
      }
   }
}
