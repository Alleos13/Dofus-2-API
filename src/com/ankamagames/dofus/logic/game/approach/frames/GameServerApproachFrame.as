package com.ankamagames.dofus.logic.game.approach.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import flash.display.Loader;
   import flash.events.IOErrorEvent;
   import flash.events.Event;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.internalDatacenter.connection.BasicCharacterWrapper;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.logic.common.frames.LoadingModuleFrame;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharacterSelectedSuccessMessage;
   import flash.system.LoaderContext;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.logic.shield.SecureModeManager;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.common.frames.MiscFrame;
   import com.ankamagames.dofus.network.messages.game.approach.AuthenticationTicketAcceptedMessage;
   import com.ankamagames.dofus.network.messages.game.approach.AuthenticationTicketRefusedMessage;
   import com.ankamagames.jerakine.network.messages.ServerConnectionFailedMessage;
   import com.ankamagames.dofus.network.messages.game.approach.AlreadyConnectedMessage;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharactersListMessage;
   import com.ankamagames.dofus.datacenter.servers.Server;
   import com.ankamagames.dofus.network.messages.game.character.choice.BasicCharactersListMessage;
   import com.ankamagames.dofus.network.messages.game.approach.AccountCapabilitiesMessage;
   import com.ankamagames.dofus.logic.game.approach.actions.CharacterCreationAction;
   import com.ankamagames.dofus.network.messages.game.character.creation.CharacterCreationRequestMessage;
   import com.ankamagames.dofus.network.messages.game.character.creation.CharacterCreationResultMessage;
   import com.ankamagames.dofus.logic.game.approach.actions.CharacterDeletionAction;
   import com.ankamagames.dofus.network.messages.game.character.deletion.CharacterDeletionRequestMessage;
   import com.ankamagames.dofus.network.messages.game.character.deletion.CharacterDeletionErrorMessage;
   import com.ankamagames.dofus.logic.game.approach.actions.CharacterNameSuggestionRequestAction;
   import com.ankamagames.dofus.network.messages.game.character.creation.CharacterNameSuggestionRequestMessage;
   import com.ankamagames.dofus.network.messages.game.character.creation.CharacterNameSuggestionSuccessMessage;
   import com.ankamagames.dofus.network.messages.game.character.creation.CharacterNameSuggestionFailureMessage;
   import com.ankamagames.dofus.logic.game.approach.actions.CharacterRelookSelectionAction;
   import com.ankamagames.dofus.network.messages.security.ClientKeyMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameContextCreateRequestMessage;
   import com.ankamagames.dofus.uiApi.SoundApi;
   import com.ankamagames.jerakine.lua.LuaPlayer;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharacterSelectedErrorMissingMapPackMessage;
   import com.ankamagames.dofus.datacenter.world.SubArea;
   import com.ankamagames.dofus.datacenter.misc.Pack;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharacterSelectedErrorMessage;
   import com.ankamagames.dofus.network.messages.game.basic.BasicTimeMessage;
   import com.ankamagames.dofus.network.messages.game.startup.StartupActionsListMessage;
   import com.ankamagames.dofus.network.messages.authorized.ConsoleCommandsListMessage;
   import com.ankamagames.dofus.network.messages.game.approach.AuthenticationTicketMessage;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharactersListWithModificationsMessage;
   import com.ankamagames.dofus.network.types.game.character.choice.CharacterToRecolorInformation;
   import com.ankamagames.dofus.network.types.game.character.choice.CharacterToRelookInformation;
   import com.ankamagames.dofus.network.types.game.character.choice.CharacterHardcoreInformations;
   import com.ankamagames.dofus.network.types.game.character.choice.CharacterBaseInformations;
   import com.ankamagames.dofus.network.messages.game.startup.StartupActionsExecuteMessage;
   import com.ankamagames.dofus.logic.game.approach.actions.CharacterSelectionAction;
   import com.ankamagames.dofus.network.messages.game.character.replay.CharacterReplayWithRecolorRequestMessage;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharacterSelectionWithRecolorMessage;
   import com.ankamagames.dofus.network.messages.game.character.replay.CharacterReplayWithRenameRequestMessage;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharacterSelectionWithRenameMessage;
   import com.ankamagames.dofus.network.messages.game.character.replay.CharacterReplayWithRelookRequestMessage;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharacterSelectionWithRelookMessage;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharacterFirstSelectionMessage;
   import com.ankamagames.dofus.network.messages.game.character.replay.CharacterReplayRequestMessage;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharacterSelectionMessage;
   import com.ankamagames.dofus.network.types.game.startup.StartupActionAddObject;
   import com.ankamagames.dofus.network.types.game.data.items.ObjectItemInformationWithQuantity;
   import com.ankamagames.dofus.internalDatacenter.items.ItemWrapper;
   import com.ankamagames.dofus.logic.game.approach.actions.GiftAssignRequestAction;
   import com.ankamagames.dofus.network.messages.game.startup.StartupActionsObjetAttributionMessage;
   import com.ankamagames.dofus.network.messages.game.startup.StartupActionFinishedMessage;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.logic.game.approach.managers.PartManager;
   import com.ankamagames.jerakine.managers.LangManager;
   import com.ankamagames.dofus.logic.connection.managers.AuthentificationManager;
   import com.ankamagames.dofus.logic.game.common.managers.InactivityManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import flash.utils.setTimeout;
   import com.ankamagames.dofus.logic.common.managers.PlayerManager;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.dofus.network.ProtocolConstantsEnum;
   import by.blooddy.crypto.MD5;
   import com.ankamagames.dofus.network.enums.CharacterDeletionErrorEnum;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharacterSelectedForceMessage;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharacterSelectedForceReadyMessage;
   import com.ankamagames.dofus.logic.game.approach.actions.CharacterRecolorSelectionAction;
   import com.ankamagames.dofus.logic.game.approach.actions.CharacterRenameSelectionAction;
   import com.ankamagames.dofus.logic.game.approach.actions.CharacterReplayRequestAction;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.types.DataStoreType;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.dofus.Constants;
   import com.ankamagames.dofus.externalnotification.ExternalNotificationManager;
   import com.ankamagames.jerakine.utils.crypto.Base64;
   import com.ankamagames.dofus.logic.game.common.frames.WorldFrame;
   import com.ankamagames.dofus.logic.game.common.frames.AlignmentFrame;
   import com.ankamagames.dofus.logic.game.common.frames.SynchronisationFrame;
   import com.ankamagames.dofus.logic.game.common.frames.LivingObjectFrame;
   import com.ankamagames.dofus.logic.game.common.frames.AllianceFrame;
   import com.ankamagames.dofus.logic.game.common.frames.PlayedCharacterUpdatesFrame;
   import com.ankamagames.dofus.logic.game.common.frames.SocialFrame;
   import com.ankamagames.dofus.logic.game.common.frames.SpellInventoryManagementFrame;
   import com.ankamagames.dofus.logic.game.common.frames.InventoryManagementFrame;
   import com.ankamagames.dofus.logic.game.common.frames.ContextChangeFrame;
   import com.ankamagames.dofus.logic.game.common.frames.CommonUiFrame;
   import com.ankamagames.dofus.logic.game.common.frames.ChatFrame;
   import com.ankamagames.dofus.logic.game.common.frames.JobsFrame;
   import com.ankamagames.dofus.logic.game.common.frames.MountFrame;
   import com.ankamagames.dofus.logic.game.common.frames.HouseFrame;
   import com.ankamagames.dofus.logic.game.common.frames.EmoticonFrame;
   import com.ankamagames.dofus.logic.game.common.frames.QuestFrame;
   import com.ankamagames.dofus.logic.game.common.frames.TinselFrame;
   import com.ankamagames.dofus.logic.game.common.frames.PartyManagementFrame;
   import com.ankamagames.dofus.logic.game.common.frames.ProtectPishingFrame;
   import com.ankamagames.dofus.logic.game.common.frames.StackManagementFrame;
   import com.ankamagames.dofus.logic.game.common.frames.ExternalGameFrame;
   import com.ankamagames.dofus.logic.game.common.frames.AveragePricesFrame;
   import com.ankamagames.dofus.logic.game.common.frames.CameraControlFrame;
   import com.ankamagames.dofus.logic.connection.frames.GameStartingFrame;
   import com.ankamagames.dofus.misc.interClient.InterClientManager;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.dofus.console.moduleLogger.ModuleDebugManager;
   import com.ankamagames.dofus.console.moduleLogger.Console;
   import com.ankamagames.dofus.console.moduleLUA.ConsoleLUA;
   import com.ankamagames.dofus.logic.game.common.frames.ServerTransferFrame;
   import com.ankamagames.berilia.types.shortcut.Shortcut;
   import com.ankamagames.jerakine.script.ScriptsManager;
   import com.ankamagames.dofus.scripts.api.EntityApi;
   import com.ankamagames.dofus.scripts.api.ScriptSequenceApi;
   import com.ankamagames.dofus.scripts.api.CameraApi;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.types.data.ServerCommand;
   import com.ankamagames.dofus.network.messages.game.approach.HelloGameMessage;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharactersListErrorMessage;
   import com.ankamagames.dofus.logic.game.approach.actions.CharacterDeselectionAction;
   import com.ankamagames.berilia.types.messages.AllModulesLoadedMessage;
   import com.ankamagames.jerakine.messages.ConnectionResumedMessage;
   import com.ankamagames.dofus.network.messages.game.character.choice.CharactersListRequestMessage;
   import flash.system.ApplicationDomain;
   
   public class GameServerApproachFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameServerApproachFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _changeLogLoader:Loader;
      
      private static function onChangeLogError(param1:IOErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private static function onChangeLogLoaded(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private var _charactersList:Vector.<BasicCharacterWrapper>;
      
      private var _charactersToRecolorList:Array;
      
      private var _charactersToRenameList:Array;
      
      private var _charactersToRelookList:Array;
      
      private var _giftList:Array;
      
      private var _kernel:KernelEventsManager;
      
      private var _gmaf:LoadingModuleFrame;
      
      private var _waitingMessages:Vector.<Message>;
      
      private var _cssmsg:CharacterSelectedSuccessMessage;
      
      private var _requestedCharacterId:uint;
      
      private var _lc:LoaderContext;
      
      private var commonMod:Object;
      
      private var _reconnectMsgSend:Boolean = false;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function get requestedCharaId() : uint
      {
         //Décompilation abandonné
      }
      
      public function set requestedCharaId(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function isCharacterWaitingForChange(param1:uint) : Boolean
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
      
      private function onEscapePopup() : void
      {
         //Décompilation abandonné
      }
      
      private function requestCharactersList() : void
      {
         //Décompilation abandonné
      }
   }
}
