package com.ankamagames.dofus.logic.connection.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
   import flash.system.LoaderContext;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.logic.game.approach.managers.PartManagerV2;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.jerakine.data.XmlConfig;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.logic.connection.actions.LoginValidationAction;
   import flash.events.Event;
   import com.ankamagames.dofus.logic.connection.managers.SpecialBetaAuthentification;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.types.DataStoreType;
   import com.ankamagames.jerakine.network.messages.ServerConnectionFailedMessage;
   import com.ankamagames.dofus.network.messages.connection.HelloConnectMessage;
   import com.ankamagames.dofus.network.messages.connection.IdentificationMessage;
   import com.ankamagames.dofus.network.messages.connection.IdentificationSuccessMessage;
   import com.ankamagames.dofus.network.messages.connection.IdentificationFailedForBadVersionMessage;
   import com.ankamagames.dofus.network.messages.connection.IdentificationFailedBannedMessage;
   import com.ankamagames.dofus.network.messages.connection.IdentificationFailedMessage;
   import com.ankamagames.dofus.network.messages.connection.register.NicknameRegistrationMessage;
   import com.ankamagames.dofus.network.messages.connection.register.NicknameRefusedMessage;
   import com.ankamagames.dofus.network.messages.connection.register.NicknameAcceptedMessage;
   import com.ankamagames.dofus.logic.connection.actions.NicknameChoiceRequestAction;
   import com.ankamagames.dofus.network.messages.connection.register.NicknameChoiceRequestMessage;
   import com.ankamagames.dofus.logic.game.approach.actions.SubscribersGiftListRequestAction;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.dofus.logic.game.approach.actions.NewsLoginRequestAction;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.utils.crypto.Signature;
   import by.blooddy.crypto.MD5;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.dofus.network.enums.BuildTypeEnum;
   import com.ankamagames.jerakine.utils.crypto.Base64;
   import com.ankamagames.jerakine.resources.adapters.impl.SignedFileAdapter;
   import com.ankamagames.jerakine.types.enums.DataStoreEnum;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.dofus.Constants;
   import com.ankamagames.dofus.logic.connection.managers.AuthentificationManager;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.logic.common.managers.PlayerManager;
   import com.ankamagames.jerakine.network.ServerConnection;
   import com.ankamagames.dofus.kernel.net.DisconnectionReasonEnum;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.network.messages.connection.IdentificationSuccessWithLoginTokenMessage;
   import com.ankamagames.dofus.logic.common.frames.AuthorizedFrame;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.utils.system.CommandLineArguments;
   import com.ankamagames.dofus.logic.game.approach.managers.PartManager;
   import com.ankamagames.dofus.logic.connection.managers.StoreUserDataManager;
   import com.ankamagames.dofus.logic.common.frames.ChangeCharacterFrame;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.jerakine.resources.events.ResourceErrorEvent;
   import com.ankamagames.jerakine.resources.events.ResourceLoadedEvent;
   import com.ankamagames.dofus.logic.connection.actions.LoginValidationWithTicketAction;
   import com.ankamagames.dofus.internalDatacenter.connection.SubscriberGift;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
   import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
   
   public class AuthentificationFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AuthentificationFrame(param1:Boolean = true)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _lastTicket:String;
      
      private var _loader:IResourceLoader;
      
      private var _contextLoader:LoaderContext;
      
      private var _dispatchModuleHook:Boolean;
      
      private var _connexionSequence:Array;
      
      private var commonMod:Object;
      
      private var _lastLoginHash:String;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      private var _lva:LoginValidationAction;
      
      private var _streamingBetaAccess:Boolean = false;
      
      private function onStreamingBetaAuthentification(param1:Event) : void
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
      
      private function processInvokeArgs() : void
      {
         //Décompilation abandonné
      }
      
      private function onLoad(param1:ResourceLoadedEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onLoadError(param1:ResourceErrorEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
