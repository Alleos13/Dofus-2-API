package com.ankamagames.dofus.externalnotification
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import flash.display.NativeWindow;
   import flash.display.NativeWindowInitOptions;
   import com.ankamagames.jerakine.types.DataStoreType;
   import flash.net.LocalConnection;
   import flash.utils.Timer;
   import com.ankamagames.dofus.datacenter.externalnotifications.ExternalNotification;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.dofus.externalnotification.enums.ExternalNotificationTypeEnum;
   import com.ankamagames.jerakine.managers.OptionManager;
   import com.ankamagames.dofus.externalnotification.enums.ExternalNotificationPositionEnum;
   import by.blooddy.crypto.MD5;
   import com.ankamagames.dofus.logic.common.managers.PlayerManager;
   import com.ankamagames.jerakine.types.enums.DataStoreEnum;
   import flash.events.TimerEvent;
   import flash.display.NativeWindowSystemChrome;
   import flash.display.NativeWindowType;
   import flash.utils.describeType;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.Event;
   import flash.events.NativeWindowDisplayStateEvent;
   import flash.system.Capabilities;
   import flash.events.KeyboardEvent;
   import flash.utils.setTimeout;
   import com.ankamagames.dofus.externalnotification.enums.ExternalNotificationModeEnum;
   import flash.utils.clearTimeout;
   import flash.events.MouseEvent;
   import flash.display.NativeWindowDisplayState;
   import flash.desktop.NativeApplication;
   import com.ankamagames.jerakine.utils.system.SystemManager;
   import flash.events.AsyncErrorEvent;
   import flash.events.StatusEvent;
   import flash.events.SecurityErrorEvent;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.types.data.UiModule;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.dofus.kernel.sound.SoundManager;
   import com.ankamagames.jerakine.json.JSON;
   import com.ankamagames.berilia.types.data.Hook;
   import com.ankamagames.jerakine.utils.misc.CallWithParameters;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import flash.geom.Rectangle;
   
   public class ExternalNotificationManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ExternalNotificationManager(pc:PrivateClass)
      {
         //Décompilation abandonné
      }
      
      private static const DEBUG:Boolean = false;
      
      private static const _log:Logger;
      
      private static var _instance:ExternalNotificationManager;
      
      public static function getInstance() : ExternalNotificationManager
      {
         //Décompilation abandonné
      }
      
      private var _initialized:Boolean;
      
      private var _notificationsList:Vector.<ExternalNotificationWindow>;
      
      private var _notificationsOptions:Dictionary;
      
      private var _notificationsEnabled:Boolean;
      
      private var _clientWindow:NativeWindow;
      
      private var _showMode:int;
      
      private var _notificationsPosition:int = -1;
      
      private var _maxNotifications:int;
      
      private var _timeoutDuration:Number;
      
      private var _startCoordinatesY:Number;
      
      private var _startCoordinatesX:Number;
      
      private var _nativeWinOpts:NativeWindowInitOptions;
      
      private var _dataStoreType:DataStoreType;
      
      private var _optionChangedFromOtherClient:Boolean;
      
      private const NOTIFICATION_SPACING:Number = 10;
      
      private var _nbGeneralEvents:int;
      
      private const MODULE_NAME:String = "Ankama_GameUiCore";
      
      private const UI_NAME:String = "externalnotification";
      
      private const CONNECTION_ID:String = "_externalNotifications";
      
      private var _clientId:String;
      
      private var _isMaster:Boolean;
      
      private var _masterConnection:LocalConnection;
      
      private var _slaveConnection:LocalConnection;
      
      private var _slavesIds:Array;
      
      private var dofusHasFocus:Boolean;
      
      private const WINDOWS_KEY:int = 91;
      
      private var _windowsStartMenuOpened:Boolean;
      
      private var _clientWasClicked:Boolean;
      
      private var _checkBeforeActivateTimeoutId:uint;
      
      private var _timeOut:Timer;
      
      private var _buffer:Vector.<ExternalNotificationRequest>;
      
      private var _playSound:Boolean;
      
      private var _broadCasting:Boolean = false;
      
      private function log(pMsg:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function canAddExternalNotification(pExternalNotificationType:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getNotificationOptions(pNotificationType:int) : Object
      {
         //Décompilation abandonné
      }
      
      public function setNotificationOptions(pNotificationType:int, pOptions:Object) : void
      {
         //Décompilation abandonné
      }
      
      private function getOptionValue(pOptionName:String) : *
      {
         //Décompilation abandonné
      }
      
      private function setOptionValue(pOptionName:String, pOptionValue:*) : void
      {
         //Décompilation abandonné
      }
      
      private function isTopPosition(pPosition:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function isNotificationDuplicated(pClientId:String, pNotificationType:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function initDataStoreType() : void
      {
         //Décompilation abandonné
      }
      
      public function init() : void
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      private function removeAllListeners() : void
      {
         //Décompilation abandonné
      }
      
      private function closeAllNotifications() : void
      {
         //Décompilation abandonné
      }
      
      private function onWindowActivate(pEvent:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onWindowDeactivate(pEvent:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function checkBeforeActivate() : void
      {
         //Décompilation abandonné
      }
      
      private function onDisplayStateChange(pEvent:NativeWindowDisplayStateEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onClientClosing(pEvent:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onClientClose(pEvent:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onKeyDown(pEvent:KeyboardEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onClick(pEvent:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseOver(pEvent:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function updateDofusFocus(pClientId:String, pHasFocus:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      private function takeFocus() : void
      {
         //Décompilation abandonné
      }
      
      private function toFront() : void
      {
         //Décompilation abandonné
      }
      
      public function notifyUser(pAlways:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function get initialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get clientId() : String
      {
         //Décompilation abandonné
      }
      
      public function get otherClientsIds() : Array
      {
         //Décompilation abandonné
      }
      
      public function get showMode() : int
      {
         //Décompilation abandonné
      }
      
      public function get notificationsEnabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function getExternalNotification(pClientId:String, pExternalNotificationId:String) : ExternalNotificationWindow
      {
         //Décompilation abandonné
      }
      
      private function getExternalNotifications(pClientId:String) : Vector.<ExternalNotificationWindow>
      {
         //Décompilation abandonné
      }
      
      private function hasNotificationData(pNotificationType:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function updateProperty(pPropertyName:String, pPropertyNewValue:*) : void
      {
         //Décompilation abandonné
      }
      
      private function onPropertyChanged(pEvent:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function synchronizeMultiAccountOptions() : void
      {
         //Décompilation abandonné
      }
      
      public function updateAllMultiAccountOptions(pValues:Array) : void
      {
         //Décompilation abandonné
      }
      
      private function updateMultiAccountOption(pNotificationType:int, pEnabled:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function updateNotificationOptions(pNotificationType:int, pOptions:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function setNotificationsPosition(pValue:int) : void
      {
         //Décompilation abandonné
      }
      
      public function setMaxNotifications(pValue:int) : void
      {
         //Décompilation abandonné
      }
      
      public function setNotificationsMode(pValue:int) : void
      {
         //Décompilation abandonné
      }
      
      public function setDisplayDuration(pSeconds:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function isExternalNotificationTypeIgnored(pNotificationType:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function ignoreExternalNotificationType(pNotificationType:int) : void
      {
         //Décompilation abandonné
      }
      
      public function notificationPlaySound(pNotificationType:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function notificationNotify(pNotificationType:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function initLocalConnection(pLc:LocalConnection) : void
      {
         //Décompilation abandonné
      }
      
      private function destroyLocalConnection(pLc:LocalConnection) : void
      {
         //Décompilation abandonné
      }
      
      private function onConnectionError(pEvent:AsyncErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onConnectionStatus(pEvent:StatusEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onConnectionSecurityError(pEvent:SecurityErrorEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function closeMasterConnection() : void
      {
         //Décompilation abandonné
      }
      
      private function closeSlaveConnection() : void
      {
         //Décompilation abandonné
      }
      
      private function sendToMaster(pMethodName:String, ... pArgs) : void
      {
         //Décompilation abandonné
      }
      
      private function sendToSlave(pSlaveId:String, pMethodName:String, ... pArgs) : void
      {
         //Décompilation abandonné
      }
      
      private function sendToSlaves(pMethodName:String, ... pArgs) : void
      {
         //Décompilation abandonné
      }
      
      private function becomeMaster(pSlavesIds:Array = null) : void
      {
         //Décompilation abandonné
      }
      
      private function becomeSlave() : void
      {
         //Décompilation abandonné
      }
      
      public function unregisterSlave(pSlaveId:String) : void
      {
         //Décompilation abandonné
      }
      
      public function updateClientsIds(pClientsIds:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function handleNotificationRequest(pExtNotifRequest:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function processRequest(pExtNotifRequest:ExternalNotificationRequest) : void
      {
         //Décompilation abandonné
      }
      
      private function processRequests(pEvent:TimerEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function handleFocusRequest(pClientId:String, pHookName:String = null, pHookParams:Array = null) : void
      {
         //Décompilation abandonné
      }
      
      private function showExternalNotification(pExtNotifWin:ExternalNotificationWindow) : void
      {
         //Décompilation abandonné
      }
      
      public function closeExternalNotification(pClientId:String, pExternalNotificationId:String, pSendFocusRequestOnClose:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function onExternalNotificationWindowClose(pEvent:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function resetNotificationDisplayTimeout(pClientId:String, pExternalNotificationId:String) : void
      {
         //Décompilation abandonné
      }
      
      private function setNotificationCoordinates(pExtNotifWin:ExternalNotificationWindow) : void
      {
         //Décompilation abandonné
      }
      
      private function changeNotificationsPosition(pNewPosition:int) : void
      {
         //Décompilation abandonné
      }
      
      private function destroyExternalNotification(pExtNotifWin:ExternalNotificationWindow, pReplaceOthers:Boolean = true) : void
      {
         //Décompilation abandonné
      }
   }
}
class PrivateClass extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function PrivateClass()
   {
      //Décompilation abandonné
   }
}
