package com.ankamagames.dofus.kernel
{
   import com.ankamagames.jerakine.logger.Logger;
   import flash.display.Sprite;
   import flash.text.TextField;
   import com.ankamagames.dofus.misc.utils.LoadingScreen;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.misc.lists.GameDataList;
   import com.ankamagames.dofus.misc.lists.EnumList;
   import com.ankamagames.dofus.misc.lists.ApiList;
   import com.ankamagames.dofus.misc.lists.ApiActionList;
   import com.ankamagames.dofus.misc.lists.ApiRolePlayActionList;
   import com.ankamagames.dofus.misc.utils.DebugTarget;
   import flash.display.Stage;
   import flash.display.DisplayObject;
   import com.ankamagames.jerakine.utils.display.FrameIdManager;
   import com.ankamagames.jerakine.utils.misc.ApplicationDomainShareManager;
   import flash.system.ApplicationDomain;
   import com.ankamagames.jerakine.handlers.HumanInputHandler;
   import com.ankamagames.tiphon.engine.BoneIndexManager;
   import com.ankamagames.dofus.misc.utils.AnimationCleaner;
   import com.ankamagames.dofus.misc.interClient.InterClientManager;
   import com.ankamagames.dofus.network.Metadata;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.dofus.kernel.updater.UpdaterConnexionHandler;
   import com.ankamagames.dofus.datacenter.sounds.SoundUi;
   import com.ankamagames.dofus.datacenter.sounds.SoundUiElement;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.dofus.network.enums.BuildTypeEnum;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.tiphon.engine.Tiphon;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   import com.ankamagames.tiphon.types.Skin;
   import com.ankamagames.dofus.misc.utils.SkinPartTransformProvider;
   import com.ankamagames.dofus.logic.game.common.managers.AlmanaxManager;
   import com.ankamagames.berilia.managers.UiSoundManager;
   import com.ankamagames.dofus.kernel.sound.SoundManager;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.dofus.Constants;
   import com.ankamagames.dofus.logic.connection.managers.AuthentificationManager;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.dofus.console.moduleLogger.Console;
   import com.ankamagames.dofus.console.moduleLogger.ModuleDebugManager;
   import com.ankamagames.dofus.logic.game.fight.managers.FightersStateManager;
   import com.ankamagames.dofus.logic.game.fight.managers.CurrentPlayedFighterManager;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.internalDatacenter.spells.SpellWrapper;
   import com.ankamagames.dofus.logic.game.common.managers.InactivityManager;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.logic.game.common.managers.SpeakingItemManager;
   import com.ankamagames.berilia.types.graphic.TimeoutHTMLLoader;
   import com.ankamagames.dofus.externalnotification.ExternalNotificationManager;
   import com.ankamagames.dofus.logic.game.common.frames.CameraControlFrame;
   import com.ankamagames.jerakine.utils.system.SystemPopupUI;
   import com.ankamagames.atouin.types.AtouinOptions;
   import com.ankamagames.atouin.types.Frustum;
   import com.ankamagames.jerakine.messages.*;
   import com.ankamagames.jerakine.managers.*;
   import com.ankamagames.dofus.types.DofusOptions;
   import com.ankamagames.berilia.types.BeriliaOptions;
   import com.ankamagames.tiphon.types.TiphonOptions;
   import com.ankamagames.tubul.types.TubulOptions;
   import com.ankamagames.jerakine.replay.LogFrame;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import com.ankamagames.dofus.logic.connection.frames.InitializationFrame;
   import com.ankamagames.dofus.logic.common.frames.LoadingModuleFrame;
   import com.ankamagames.dofus.logic.common.frames.LatencyFrame;
   import com.ankamagames.dofus.logic.common.frames.ServerControlFrame;
   import com.ankamagames.dofus.logic.common.frames.AuthorizedFrame;
   import com.ankamagames.dofus.logic.game.common.frames.DebugFrame;
   import com.ankamagames.berilia.frames.UIInteractionFrame;
   import com.ankamagames.berilia.frames.ShortcutsFrame;
   import com.ankamagames.dofus.logic.common.frames.DisconnectionHandlerFrame;
   import com.ankamagames.dofus.logic.common.frames.CleanupCrewFrame;
   import com.ankamagames.berilia.utils.UriCacheFactory;
   import com.ankamagames.jerakine.newCache.impl.DisplayObjectCache;
   import com.ankamagames.jerakine.newCache.impl.Cache;
   import com.ankamagames.jerakine.newCache.garbage.LruGarbageCollector;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class Kernel extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Kernel()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:Kernel;
      
      private static var _worker:Worker;
      
      public static var beingInReconection:Boolean;
      
      public static function getInstance() : Kernel
      {
         //Décompilation abandonné
      }
      
      public static function getWorker() : Worker
      {
         //Décompilation abandonné
      }
      
      public static function panic(errorId:uint = 0, panicArgs:Array = null) : void
      {
         //Décompilation abandonné
      }
      
      protected var _gamedataClassList:GameDataList = null;
      
      protected var _enumList:EnumList = null;
      
      protected var _apiList:ApiList = null;
      
      protected var _apiActionList:ApiActionList = null;
      
      protected var _ApiRolePlayActionList:ApiRolePlayActionList = null;
      
      private var _include_DebugTarget:DebugTarget = null;
      
      public function init(stage:Stage, rootClip:DisplayObject) : void
      {
         //Décompilation abandonné
      }
      
      public function postInit() : void
      {
         //Décompilation abandonné
      }
      
      public function reset(messagesToDispatchAfter:Array = null, autoRetry:Boolean = false, reloadData:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function initOptions() : void
      {
         //Décompilation abandonné
      }
      
      private function onDofusOptionChange(e:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function addInitialFrames(firstLaunch:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function initCaches() : void
      {
         //Décompilation abandonné
      }
   }
}
