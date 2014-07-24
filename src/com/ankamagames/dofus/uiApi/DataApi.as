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
      
      public function set module(param1:UiModule) : void
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
      
      public function getServer(param1:int) : Server
      {
         //Décompilation abandonné
      }
      
      public function getServerPopulation(param1:int) : ServerPopulation
      {
         //Décompilation abandonné
      }
      
      public function getBreed(param1:int) : Breed
      {
         //Décompilation abandonné
      }
      
      public function getBreeds() : Array
      {
         //Décompilation abandonné
      }
      
      public function getHead(param1:int) : Head
      {
         //Décompilation abandonné
      }
      
      public function getHeads() : Array
      {
         //Décompilation abandonné
      }
      
      public function getSpell(param1:int) : Spell
      {
         //Décompilation abandonné
      }
      
      public function getSpells() : Array
      {
         //Décompilation abandonné
      }
      
      public function getSpellWrapper(param1:uint, param2:uint = 1) : SpellWrapper
      {
         //Décompilation abandonné
      }
      
      public function getEmoteWrapper(param1:uint, param2:uint = 0) : EmoteWrapper
      {
         //Décompilation abandonné
      }
      
      public function getButtonWrapper(param1:uint, param2:int, param3:String, param4:Function, param5:String, param6:String = "") : ButtonWrapper
      {
         //Décompilation abandonné
      }
      
      public function getJobs() : Array
      {
         //Décompilation abandonné
      }
      
      public function getJobWrapper(param1:uint) : JobWrapper
      {
         //Décompilation abandonné
      }
      
      public function getTitleWrapper(param1:uint) : TitleWrapper
      {
         //Décompilation abandonné
      }
      
      public function getOrnamentWrapper(param1:uint) : OrnamentWrapper
      {
         //Décompilation abandonné
      }
      
      public function getSpellLevel(param1:int) : SpellLevel
      {
         //Décompilation abandonné
      }
      
      public function getSpellLevelBySpell(param1:Spell, param2:int) : SpellLevel
      {
         //Décompilation abandonné
      }
      
      public function getSpellType(param1:int) : SpellType
      {
         //Décompilation abandonné
      }
      
      public function getSpellState(param1:int) : SpellState
      {
         //Décompilation abandonné
      }
      
      public function getChatChannel(param1:int) : ChatChannel
      {
         //Décompilation abandonné
      }
      
      public function getAllChatChannels() : Array
      {
         //Décompilation abandonné
      }
      
      public function getSubArea(param1:int) : SubArea
      {
         //Décompilation abandonné
      }
      
      public function getSubAreaFromMap(param1:int) : SubArea
      {
         //Décompilation abandonné
      }
      
      public function getAllSubAreas() : Array
      {
         //Décompilation abandonné
      }
      
      public function getArea(param1:int) : Area
      {
         //Décompilation abandonné
      }
      
      public function getSuperArea(param1:int) : SuperArea
      {
         //Décompilation abandonné
      }
      
      public function getAllArea(param1:Boolean = false, param2:Boolean = false) : Array
      {
         //Décompilation abandonné
      }
      
      public function getWorldPoint(param1:int) : WorldPoint
      {
         //Décompilation abandonné
      }
      
      public function getItem(param1:int, param2:Boolean = true) : Item
      {
         //Décompilation abandonné
      }
      
      public function getItems() : Array
      {
         //Décompilation abandonné
      }
      
      public function getIncarnationLevel(param1:int, param2:int) : IncarnationLevel
      {
         //Décompilation abandonné
      }
      
      public function getNewGenericSlotData() : GenericSlotData
      {
         //Décompilation abandonné
      }
      
      public function getItemIconUri(param1:uint) : Uri
      {
         //Décompilation abandonné
      }
      
      public function getItemName(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      public function getItemType(param1:int) : String
      {
         //Décompilation abandonné
      }
      
      public function getItemSet(param1:int) : ItemSet
      {
         //Décompilation abandonné
      }
      
      public function getPet(param1:int) : Pet
      {
         //Décompilation abandonné
      }
      
      public function getSetEffects(param1:Array, param2:Array = null) : Array
      {
         //Décompilation abandonné
      }
      
      public function getMonsterFromId(param1:uint) : Monster
      {
         //Décompilation abandonné
      }
      
      public function getMonsters() : Array
      {
         //Décompilation abandonné
      }
      
      public function getMonsterMiniBossFromId(param1:uint) : MonsterMiniBoss
      {
         //Décompilation abandonné
      }
      
      public function getMonsterRaceFromId(param1:uint) : MonsterRace
      {
         //Décompilation abandonné
      }
      
      public function getMonsterRaces() : Array
      {
         //Décompilation abandonné
      }
      
      public function getMonsterSuperRaceFromId(param1:uint) : MonsterSuperRace
      {
         //Décompilation abandonné
      }
      
      public function getMonsterSuperRaces() : Array
      {
         //Décompilation abandonné
      }
      
      public function getCompanion(param1:uint) : Companion
      {
         //Décompilation abandonné
      }
      
      public function getAllCompanions() : Array
      {
         //Décompilation abandonné
      }
      
      public function getCompanionCharacteristic(param1:uint) : CompanionCharacteristic
      {
         //Décompilation abandonné
      }
      
      public function getCompanionSpell(param1:uint) : CompanionSpell
      {
         //Décompilation abandonné
      }
      
      public function getNpc(param1:uint) : Npc
      {
         //Décompilation abandonné
      }
      
      public function getNpcAction(param1:uint) : NpcAction
      {
         //Décompilation abandonné
      }
      
      public function getAlignmentSide(param1:uint) : AlignmentSide
      {
         //Décompilation abandonné
      }
      
      public function getAlignmentBalance(param1:uint) : AlignmentBalance
      {
         //Décompilation abandonné
      }
      
      public function getRankName(param1:uint) : RankName
      {
         //Décompilation abandonné
      }
      
      public function getAllRankNames() : Array
      {
         //Décompilation abandonné
      }
      
      public function getItemWrapper(param1:uint, param2:int = 0, param3:uint = 0, param4:uint = 0, param5:* = null) : ItemWrapper
      {
         //Décompilation abandonné
      }
      
      public function getItemFromUId(param1:uint) : ItemWrapper
      {
         //Décompilation abandonné
      }
      
      public function getSkill(param1:uint) : Skill
      {
         //Décompilation abandonné
      }
      
      public function getHouseSkills() : Array
      {
         //Décompilation abandonné
      }
      
      public function getInfoMessage(param1:uint) : InfoMessage
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
      
      public function getSmiley(param1:uint) : Smiley
      {
         //Décompilation abandonné
      }
      
      public function getAllSmiley() : Array
      {
         //Décompilation abandonné
      }
      
      public function getTaxCollectorName(param1:uint) : TaxCollectorName
      {
         //Décompilation abandonné
      }
      
      public function getTaxCollectorFirstname(param1:uint) : TaxCollectorFirstname
      {
         //Décompilation abandonné
      }
      
      public function getEmblems() : Array
      {
         //Décompilation abandonné
      }
      
      public function getEmblemSymbol(param1:int) : EmblemSymbol
      {
         //Décompilation abandonné
      }
      
      public function getAllEmblemSymbolCategories() : Array
      {
         //Décompilation abandonné
      }
      
      public function getQuest(param1:int) : Quest
      {
         //Décompilation abandonné
      }
      
      public function getQuestCategory(param1:int) : QuestCategory
      {
         //Décompilation abandonné
      }
      
      public function getQuestObjective(param1:int) : QuestObjective
      {
         //Décompilation abandonné
      }
      
      public function getQuestStep(param1:int) : QuestStep
      {
         //Décompilation abandonné
      }
      
      public function getAchievement(param1:int) : Achievement
      {
         //Décompilation abandonné
      }
      
      public function getAchievements() : Array
      {
         //Décompilation abandonné
      }
      
      public function getAchievementCategory(param1:int) : AchievementCategory
      {
         //Décompilation abandonné
      }
      
      public function getAchievementCategories() : Array
      {
         //Décompilation abandonné
      }
      
      public function getAchievementReward(param1:int) : AchievementReward
      {
         //Décompilation abandonné
      }
      
      public function getAchievementRewards() : Array
      {
         //Décompilation abandonné
      }
      
      public function getAchievementObjective(param1:int) : AchievementObjective
      {
         //Décompilation abandonné
      }
      
      public function getAchievementObjectives() : Array
      {
         //Décompilation abandonné
      }
      
      public function getHouse(param1:int) : House
      {
         //Décompilation abandonné
      }
      
      public function getLivingObjectSkins(param1:ItemWrapper) : Array
      {
         //Décompilation abandonné
      }
      
      public function getAbuseReasonName(param1:uint) : AbuseReasons
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
      
      public function getPresetIcon(param1:uint) : PresetIcon
      {
         //Décompilation abandonné
      }
      
      public function getDungeons() : Array
      {
         //Décompilation abandonné
      }
      
      public function getDungeon(param1:uint) : Dungeon
      {
         //Décompilation abandonné
      }
      
      public function getMapInfo(param1:uint) : MapPosition
      {
         //Décompilation abandonné
      }
      
      public function getWorldMap(param1:uint) : WorldMap
      {
         //Décompilation abandonné
      }
      
      public function getAllWorldMaps() : Array
      {
         //Décompilation abandonné
      }
      
      public function getHintCategory(param1:uint) : HintCategory
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
      
      public function getHouseInformations(param1:uint) : HouseWrapper
      {
         //Décompilation abandonné
      }
      
      public function getSpellPair(param1:uint) : SpellPair
      {
         //Décompilation abandonné
      }
      
      public function getBomb(param1:uint) : SpellBomb
      {
         //Décompilation abandonné
      }
      
      public function getPack(param1:uint) : Pack
      {
         //Décompilation abandonné
      }
      
      public function getLegendaryTreasureHunt(param1:uint) : LegendaryTreasureHunt
      {
         //Décompilation abandonné
      }
      
      public function getLegendaryTreasureHunts() : Array
      {
         //Décompilation abandonné
      }
      
      public function getTitle(param1:uint) : Title
      {
         //Décompilation abandonné
      }
      
      public function getTitles() : Array
      {
         //Décompilation abandonné
      }
      
      public function getTitleCategory(param1:uint) : TitleCategory
      {
         //Décompilation abandonné
      }
      
      public function getTitleCategories() : Array
      {
         //Décompilation abandonné
      }
      
      public function getOrnament(param1:uint) : Ornament
      {
         //Décompilation abandonné
      }
      
      public function getOrnaments() : Array
      {
         //Décompilation abandonné
      }
      
      public function getOptionalFeatureByKeyword(param1:String) : OptionalFeature
      {
         //Décompilation abandonné
      }
      
      public function getEffect(param1:uint) : Effect
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
      
      public function getAlmanaxCalendar(param1:uint) : AlmanaxCalendar
      {
         //Décompilation abandonné
      }
      
      public function getExternalNotification(param1:int) : ExternalNotification
      {
         //Décompilation abandonné
      }
      
      public function getExternalNotifications() : Array
      {
         //Décompilation abandonné
      }
      
      public function getActionDescriptionByName(param1:String) : ActionDescription
      {
         //Décompilation abandonné
      }
      
      public function queryString(param1:Class, param2:String, param3:String) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function queryEquals(param1:Class, param2:String, param3:*) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function queryUnion(... rest) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function queryIntersection(... rest) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function queryGreaterThan(param1:Class, param2:String, param3:*) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function querySmallerThan(param1:Class, param2:String, param3:*) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function queryReturnInstance(param1:Class, param2:Vector.<uint>) : Vector.<Object>
      {
         //Décompilation abandonné
      }
      
      public function querySort(param1:Class, param2:Vector.<uint>, param3:*, param4:* = true) : Vector.<uint>
      {
         //Décompilation abandonné
      }
      
      public function querySortI18nId(param1:*, param2:*, param3:* = true) : *
      {
         //Décompilation abandonné
      }
      
      public function getAllZaaps() : Array
      {
         //Décompilation abandonné
      }
      
      public function getUnknowZaaps(param1:Array) : Array
      {
         //Décompilation abandonné
      }
   }
}
