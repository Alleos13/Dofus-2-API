package com.ankamagames.dofus.logic.connection.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.misc.utils.LoadingScreen;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.dofus.network.enums.BuildTypeEnum;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.jerakine.managers.LangManager;
   import com.ankamagames.tiphon.engine.SubstituteAnimationManager;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.messages.LangFileLoadedMessage;
   import com.ankamagames.jerakine.messages.LangAllFilesLoadedMessage;
   import com.ankamagames.berilia.types.messages.ModuleRessourceLoadFailedMessage;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.kernel.PanicMessages;
   import com.ankamagames.berilia.utils.errors.BeriliaError;
   import com.ankamagames.jerakine.utils.system.CommandLineArguments;
   import flash.filesystem.File;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.jerakine.data.I18nUpdater;
   import flash.events.Event;
   import com.ankamagames.jerakine.types.events.FileEvent;
   import com.ankamagames.jerakine.types.events.LangFileEvent;
   import com.ankamagames.jerakine.data.GameDataUpdater;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.dofus.Constants;
   import com.ankamagames.berilia.managers.UiRenderManager;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.types.messages.ModuleLoadedMessage;
   import com.ankamagames.berilia.types.messages.UiXmlParsedMessage;
   import com.ankamagames.berilia.types.messages.UiXmlParsedErrorMessage;
   import com.ankamagames.berilia.types.messages.ModuleExecErrorMessage;
   import com.ankamagames.berilia.types.messages.ThemeLoadedMessage;
   import com.ankamagames.berilia.types.messages.ThemeLoadErrorMessage;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.berilia.types.messages.AllModulesLoadedMessage;
   import com.ankamagames.berilia.types.messages.AllUiXmlParsedMessage;
   import com.ankamagames.berilia.types.messages.NoThemeErrorMessage;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.berilia.managers.EmbedFontManager;
   import com.ankamagames.jerakine.managers.FontManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.kernel.sound.SoundManager;
   import com.ankamagames.dofus.kernel.sound.manager.ClassicSoundManager;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.tiphon.engine.TiphonEventsManager;
   import com.ankamagames.berilia.managers.ThemeManager;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.dofus.misc.utils.CustomLoadingScreenManager;
   import com.ankamagames.dofus.logic.common.managers.DofusFpsManager;
   import com.ankamagames.jerakine.utils.display.FpsControler;
   import com.ankamagames.tiphon.types.ScriptedAnimation;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.misc.lists.PrismHookList;
   import com.ankamagames.dofus.misc.lists.AlignmentHookList;
   import com.ankamagames.dofus.misc.lists.CraftHookList;
   import com.ankamagames.dofus.misc.lists.ExchangeHookList;
   import com.ankamagames.dofus.misc.lists.FightHookList;
   import com.ankamagames.dofus.misc.lists.InventoryHookList;
   import com.ankamagames.dofus.misc.lists.LivingObjectHookList;
   import com.ankamagames.dofus.misc.lists.MountHookList;
   import com.ankamagames.dofus.misc.lists.QuestHookList;
   import com.ankamagames.dofus.misc.lists.SocialHookList;
   import com.ankamagames.dofus.misc.lists.TriggerHookList;
   import com.ankamagames.dofus.misc.lists.CustomUiHookList;
   import com.ankamagames.dofus.misc.lists.RoleplayHookList;
   import com.ankamagames.dofus.misc.lists.ExternalGameHookList;
   import com.ankamagames.dofus.misc.lists.ApiActionList;
   import com.ankamagames.dofus.misc.lists.ApiChatActionList;
   import com.ankamagames.dofus.misc.lists.ApiCraftActionList;
   import com.ankamagames.dofus.misc.lists.ApiSocialActionList;
   import com.ankamagames.dofus.misc.lists.ApiRolePlayActionList;
   import com.ankamagames.dofus.misc.lists.ApiExchangeActionList;
   import com.ankamagames.dofus.misc.lists.ApiMountActionList;
   import com.ankamagames.dofus.misc.lists.ApiLivingObjectActionList;
   import com.ankamagames.berilia.api.ApiBinder;
   import com.ankamagames.berilia.api.UiApi;
   import com.ankamagames.dofus.uiApi.SystemApi;
   import com.ankamagames.dofus.uiApi.DataApi;
   import com.ankamagames.dofus.uiApi.TimeApi;
   import com.ankamagames.dofus.uiApi.TooltipApi;
   import com.ankamagames.dofus.uiApi.ContextMenuApi;
   import com.ankamagames.dofus.uiApi.TestApi;
   import com.ankamagames.dofus.uiApi.JobsApi;
   import com.ankamagames.dofus.uiApi.StorageApi;
   import com.ankamagames.dofus.uiApi.UtilApi;
   import com.ankamagames.dofus.uiApi.ExchangeApi;
   import com.ankamagames.dofus.uiApi.ConfigApi;
   import com.ankamagames.dofus.uiApi.BindsApi;
   import com.ankamagames.dofus.uiApi.ChatApi;
   import com.ankamagames.dofus.uiApi.SoundApi;
   import com.ankamagames.dofus.uiApi.FightApi;
   import com.ankamagames.dofus.uiApi.PlayedCharacterApi;
   import com.ankamagames.dofus.uiApi.ConnectionApi;
   import com.ankamagames.dofus.uiApi.SocialApi;
   import com.ankamagames.dofus.uiApi.RoleplayApi;
   import com.ankamagames.dofus.uiApi.MapApi;
   import com.ankamagames.dofus.uiApi.QuestApi;
   import com.ankamagames.dofus.uiApi.AlignmentApi;
   import com.ankamagames.dofus.uiApi.InventoryApi;
   import com.ankamagames.dofus.uiApi.DocumentApi;
   import com.ankamagames.dofus.uiApi.MountApi;
   import com.ankamagames.dofus.uiApi.PartyApi;
   import com.ankamagames.dofus.uiApi.HighlightApi;
   import com.ankamagames.dofus.uiApi.FileApi;
   import com.ankamagames.dofus.uiApi.SecurityApi;
   import com.ankamagames.dofus.uiApi.CaptureApi;
   import com.ankamagames.dofus.uiApi.NotificationApi;
   import com.ankamagames.dofus.uiApi.ExternalNotificationApi;
   import com.ankamagames.dofus.uiApi.AveragePricesApi;
   import com.ankamagames.dofus.uiApi.ColorApi;
   import com.ankamagames.berilia.factories.TooltipsFactory;
   import com.ankamagames.berilia.types.data.TextTooltipInfo;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.datacenter.spells.SpellPair;
   import com.ankamagames.dofus.types.data.SpellTooltipInfo;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.internalDatacenter.items.WeaponWrapper;
   import com.ankamagames.dofus.internalDatacenter.items.QuantifiedItemWrapper;
   import com.ankamagames.dofus.internalDatacenter.communication.SmileyWrapper;
   import com.ankamagames.dofus.internalDatacenter.communication.ChatBubble;
   import com.ankamagames.dofus.internalDatacenter.communication.ThinkBubble;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMutantInformations;
   import com.ankamagames.dofus.logic.game.roleplay.types.CharacterTooltipInformation;
   import com.ankamagames.dofus.logic.game.roleplay.types.MutantTooltipInformation;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterWaveInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMerchantInformations;
   import com.ankamagames.dofus.logic.game.roleplay.types.GroundObject;
   import com.ankamagames.dofus.logic.game.roleplay.types.TaxCollectorTooltipInformation;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightTaxCollectorInformations;
   import com.ankamagames.dofus.internalDatacenter.spells.EffectsWrapper;
   import com.ankamagames.dofus.internalDatacenter.spells.EffectsListWrapper;
   import com.ankamagames.dofus.internalDatacenter.communication.CraftSmileyItem;
   import com.ankamagames.dofus.internalDatacenter.communication.DelayedActionItem;
   import com.ankamagames.dofus.logic.game.roleplay.types.PrismTooltipInformation;
   import com.ankamagames.dofus.logic.game.roleplay.types.PortalTooltipInformation;
   import com.ankamagames.dofus.internalDatacenter.items.MountWrapper;
   import com.ankamagames.dofus.logic.game.roleplay.types.GameContextPaddockItemInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayMountInformations;
   import com.ankamagames.dofus.internalDatacenter.fight.ChallengeWrapper;
   import com.ankamagames.dofus.internalDatacenter.guild.PaddockWrapper;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightCharacterInformations;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightMonsterInformations;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightCompanionInformations;
   import com.ankamagames.dofus.internalDatacenter.house.HouseWrapper;
   import com.ankamagames.berilia.factories.MenusFactory;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayNpcWithQuestInformations;
   import com.ankamagames.dofus.network.types.game.context.GameRolePlayTaxCollectorInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPrismInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayPortalInformations;
   import com.ankamagames.dofus.internalDatacenter.people.PartyCompanionWrapper;
   import com.ankamagames.berilia.factories.HyperlinkFactory;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkDisplayArrowManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkSpellManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowCellManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowEntityManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowRecipeManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowPlayerMenuManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowAccountMenuManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkItemManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkMapPosition;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowGuildManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowAllianceManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkSocialManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkURLManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkSubstitutionManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowNpcManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowMonsterManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowMonsterFightManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowQuestManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowAchievementManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowTitleManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowOrnamentManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowMonsterChatManager;
   import com.ankamagames.dofus.logic.common.managers.HyperlinkShowSubArea;
   import com.ankamagames.dofus.datacenter.appearance.SkinMapping;
   import com.ankamagames.performance.Benchmark;
   import flash.utils.describeType;
   import com.ankamagames.dofus.misc.lists.GameDataList;
   import flash.utils.getDefinitionByName;
   import com.ankamagames.dofus.misc.utils.DofusApiAction;
   import com.ankamagames.jerakine.data.CensoredContentManager;
   import com.ankamagames.dofus.datacenter.misc.CensoredContent;
   import com.ankamagames.tiphon.types.Skin;
   import com.ankamagames.dofus.logic.common.frames.QueueFrame;
   import com.ankamagames.berilia.components.Input;
   import com.ankamagames.jerakine.utils.files.FileUtils;
   
   public class InitializationFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InitializationFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _aFiles:Array;
      
      private var _aLoadedFiles:Array;
      
      private var _aModuleInit:Array;
      
      private var _loadingScreen:LoadingScreen;
      
      private var _subConfigCount:uint;
      
      private var _percentPerModule:Number = 0;
      
      private var _modPercents:Array;
      
      private var _isSubLangConfig:Boolean;
      
      private var _isSubCustomConfig:Boolean;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function initAfterLoadConfig() : void
      {
         //Décompilation abandonné
      }
      
      private function initPerformancesWatcher() : void
      {
         //Décompilation abandonné
      }
      
      private function initStaticConstants() : void
      {
         //Décompilation abandonné
      }
      
      private function initModulesBindings() : void
      {
         //Décompilation abandonné
      }
      
      private function displayLoadingScreen() : void
      {
         //Décompilation abandonné
      }
      
      private function initTubul() : void
      {
         //Décompilation abandonné
      }
      
      private function checkInit() : void
      {
         //Décompilation abandonné
      }
      
      private function initFonts() : void
      {
         //Décompilation abandonné
      }
      
      private function setModulePercent(param1:String, param2:Number, param3:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function onFontsManagerInit(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onI18nReady(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onGameDataReady(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onGameDataPartialDataReady(param1:LangFileEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onI18nPartialDataReady(param1:LangFileEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onDataFileError(param1:FileEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
