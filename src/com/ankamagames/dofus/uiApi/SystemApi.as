package com.ankamagames.dofus.uiApi
{
			import com.ankamagames.berilia.interfaces.IApi;
			import flash.utils.Dictionary;
			import com.ankamagames.berilia.types.data.UiModule;
			import com.ankamagames.berilia.types.graphic.UiRootContainer;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.types.DataStoreType;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.connection.frames.AuthentificationFrame;
			import com.ankamagames.dofus.logic.connection.frames.InitializationFrame;
			import com.ankamagames.dofus.logic.game.approach.frames.GameServerApproachFrame;
			import com.ankamagames.dofus.logic.connection.frames.ServerSelectionFrame;
			import com.ankamagames.jerakine.messages.Worker;
			import com.ankamagames.dofus.logic.connection.managers.AuthentificationManager;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.berilia.types.data.Hook;
			import com.ankamagames.berilia.utils.errors.BeriliaError;
			import com.ankamagames.berilia.utils.errors.UntrustedApiCallError;
			import com.ankamagames.berilia.types.listener.GenericListener;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.berilia.utils.errors.ApiError;
			import com.ankamagames.jerakine.utils.misc.CallWithParameters;
			import com.ankamagames.dofus.misc.utils.DofusApiAction;
			import com.ankamagames.berilia.frames.UIInteractionFrame;
			import com.ankamagames.berilia.frames.ShortcutsFrame;
			import com.ankamagames.jerakine.utils.display.FrameIdManager;
			import flash.utils.getTimer;
			import com.ankamagames.berilia.managers.SecureCenter;
			import com.ankamagames.jerakine.handlers.messages.Action;
			import com.ankamagames.jerakine.managers.StoreDataManager;
			import com.ankamagames.berilia.managers.UiModuleManager;
			import com.ankamagames.dofus.misc.lists.ApiActionList;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.jerakine.replay.LogFrame;
			import com.ankamagames.jerakine.replay.LogTypeEnum;
			import com.ankamagames.jerakine.logger.ModuleLogger;
			import com.ankamagames.dofus.BuildInfos;
			import com.ankamagames.dofus.network.enums.BuildTypeEnum;
			import com.ankamagames.jerakine.data.XmlConfig;
			import flash.utils.getDefinitionByName;
			import com.ankamagames.dofus.Constants;
			import flash.net.navigateToURL;
			import flash.net.URLRequest;
			import com.ankamagames.dofus.logic.common.managers.PlayerManager;
			import com.ankamagames.jerakine.types.enums.DataStoreEnum;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import flash.system.Capabilities;
			import flash.filesystem.File;
			import flash.filesystem.FileStream;
			import flash.filesystem.FileMode;
			import com.ankamagames.jerakine.utils.system.SystemManager;
			import com.ankamagames.jerakine.interfaces.IModuleUtil;
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.managers.OptionManager;
			import com.ankamagames.atouin.Atouin;
			import com.ankamagames.dofus.logic.common.frames.MiscFrame;
			import com.ankamagames.dofus.types.data.ServerCommand;
			import com.ankamagames.jerakine.console.ConsolesManager;
			import com.ankamagames.jerakine.utils.misc.Chrono;
			import flash.events.Event;
			import com.ankamagames.berilia.managers.TooltipManager;
			import com.ankamagames.dofus.logic.common.actions.ChangeWorldInteractionAction;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayContextFrame;
			import com.ankamagames.dofus.logic.game.fight.frames.FightContextFrame;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			import com.ankamagames.jerakine.types.Version;
			import com.ankamagames.dofus.datacenter.servers.Server;
			import com.ankamagames.atouin.managers.DataGroundMapManager;
			import com.ankamagames.dofus.logic.game.common.frames.CameraControlFrame;
			import com.ankamagames.berilia.components.WebBrowser;
			import com.ankamagames.berilia.components.ComponentInternalAccessor;
			import flash.net.URLRequestMethod;
			import flash.external.ExternalInterface;
			import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
			import com.ankamagames.jerakine.utils.crypto.AdvancedMd5;
			import flash.utils.ByteArray;
			import flash.net.URLVariables;
			import com.ankamagames.dofus.logic.game.common.frames.ExternalGameFrame;
			import com.ankamagames.dofus.network.messages.authorized.AdminQuietCommandMessage;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
			import com.ankamagames.dofus.logic.game.roleplay.frames.MonstersInfoFrame;
			import com.ankamagames.atouin.AtouinConstants;
			import com.ankamagames.jerakine.managers.PerformanceManager;
			import com.ankamagames.dofus.logic.game.approach.managers.PartManager;
			import com.ankamagames.dofus.network.types.updater.ContentPart;
			import com.ankamagames.dofus.network.enums.PartStateEnum;
			import com.ankamagames.dofus.kernel.updater.UpdaterConnexionHandler;
			import com.ankamagames.dofus.logic.common.managers.AccountManager;
			import com.ankamagames.dofus.logic.game.common.frames.ChatFrame;
			import com.ankamagames.dofus.logic.connection.managers.GuestModeManager;
			import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
			import com.ankamagames.jerakine.types.DynamicSecureObject;
			import com.ankamagames.dofus.misc.utils.StatisticReportingManager;
			import flash.desktop.Clipboard;
			import flash.desktop.ClipboardFormats;
			import com.ankamagames.jerakine.utils.system.CommandLineArguments;
			import com.ankamagames.dofus.modules.utils.ModuleInstallerFrame;
			import com.ankamagames.jerakine.handlers.HumanInputHandler;
			import com.ankamagames.dofus.misc.utils.frames.LuaScriptRecorderFrame;
			import com.ankamagames.jerakine.logger.Log;
			
			public class SystemApi extends Object implements IApi
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SystemApi()
						{
									// Décompilation abandonné
						}
						
						public static var MEMORY_LOG:Dictionary;
						
						private static var _actionCountRef:Dictionary;
						
						private static var _actionTsRef:Dictionary;
						
						private static var _wordInteractionEnable:Boolean = true;
						
						private static var _lastFrameId:uint;
						
						public static function get wordInteractionEnable() : Boolean
						{
									// Décompilation abandonné
						}
						
						private var _module:UiModule;
						
						private var _currentUi:UiRootContainer;
						
						protected var _log:Logger;
						
						private var _characterDataStore:DataStoreType;
						
						private var _accountDataStore:DataStoreType;
						
						private var _moduleActionDataStore:DataStoreType;
						
						private var _hooks:Dictionary;
						
						public function set module(value:UiModule) : void
						{
									// Décompilation abandonné
						}
						
						public function set currentUi(value:UiRootContainer) : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
						
						public function isInGame() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isLoggingWithTicket() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function addHook(hookClass:Class, callback:Function) : void
						{
									// Décompilation abandonné
						}
						
						public function removeHook(hookClass:Class) : void
						{
									// Décompilation abandonné
						}
						
						public function createHook(name:String) : void
						{
									// Décompilation abandonné
						}
						
						public function dispatchHook(hookClass:Class, ... params) : void
						{
									// Décompilation abandonné
						}
						
						public function sendAction(action:Object) : uint
						{
									// Décompilation abandonné
						}
						
						private function onActionConfirm(actionToSend:Action, apiAction:DofusApiAction) : Function
						{
									// Décompilation abandonné
						}
						
						public function log(level:uint, text:*) : void
						{
									// Décompilation abandonné
						}
						
						public function setConfigEntry(sKey:String, sValue:*) : void
						{
									// Décompilation abandonné
						}
						
						public function getConfigEntry(sKey:String) : *
						{
									// Décompilation abandonné
						}
						
						public function getEnum(name:String) : Class
						{
									// Décompilation abandonné
						}
						
						public function isEventMode() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isCharacterCreationAllowed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getConfigKey(key:String) : *
						{
									// Décompilation abandonné
						}
						
						public function goToUrl(url:String) : void
						{
									// Décompilation abandonné
						}
						
						public function getPlayerManager() : PlayerManager
						{
									// Décompilation abandonné
						}
						
						public function getPort() : uint
						{
									// Décompilation abandonné
						}
						
						public function setPort(port:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function setData(name:String, value:*, shareWithAccount:Boolean = false) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getSetData(name:String, value:*, shareWithAccount:Boolean = false) : *
						{
									// Décompilation abandonné
						}
						
						public function setQualityIsEnable() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function hasAir() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getAirVersion() : uint
						{
									// Décompilation abandonné
						}
						
						public function isAirVersionAvailable(version:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function setAirVersion(version:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getOs() : String
						{
									// Décompilation abandonné
						}
						
						public function getOsVersion() : String
						{
									// Décompilation abandonné
						}
						
						public function getCpu() : String
						{
									// Décompilation abandonné
						}
						
						public function getBrowser() : String
						{
									// Décompilation abandonné
						}
						
						public function getData(name:String, shareWithAccount:Boolean = false) : *
						{
									// Décompilation abandonné
						}
						
						public function getOption(name:String, moduleName:String) : *
						{
									// Décompilation abandonné
						}
						
						public function callbackHook(hook:Hook, ... params) : void
						{
									// Décompilation abandonné
						}
						
						public function showWorld(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function worldIsVisible() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getServerStatus() : uint
						{
									// Décompilation abandonné
						}
						
						public function getConsoleAutoCompletion(cmd:String, server:Boolean) : String
						{
									// Décompilation abandonné
						}
						
						public function getAutoCompletePossibilities(cmd:String, server:Boolean = false) : Array
						{
									// Décompilation abandonné
						}
						
						public function getAutoCompletePossibilitiesOnParam(cmd:String, server:Boolean = false, paramIndex:uint = 0, currentParams:Array = null) : Array
						{
									// Décompilation abandonné
						}
						
						public function getCmdHelp(cmd:String, server:Boolean = false) : String
						{
									// Décompilation abandonné
						}
						
						public function startChrono(label:String) : void
						{
									// Décompilation abandonné
						}
						
						public function stopChrono() : void
						{
									// Décompilation abandonné
						}
						
						public function hasAdminCommand(cmd:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						private var _listener:Dictionary;
						
						private var _listenerCount:uint;
						
						private var _running:Boolean;
						
						private function onEnterFrame(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						public function addEventListener(listener:Function, name:String, frameRate:uint = 25) : void
						{
									// Décompilation abandonné
						}
						
						public function removeEventListener(listener:Function) : void
						{
									// Décompilation abandonné
						}
						
						public function disableWorldInteraction(pTotal:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function enableWorldInteraction() : void
						{
									// Décompilation abandonné
						}
						
						public function setFrameRate(f:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function hasWorldInteraction() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function hasRight() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isFightContext() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getEntityLookFromString(s:String) : TiphonEntityLook
						{
									// Décompilation abandonné
						}
						
						public function getCurrentVersion() : Version
						{
									// Décompilation abandonné
						}
						
						public function getBuildType() : uint
						{
									// Décompilation abandonné
						}
						
						public function getCurrentLanguage() : String
						{
									// Décompilation abandonné
						}
						
						public function clearCache(pSelective:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function getCurrentServer() : Server
						{
									// Décompilation abandonné
						}
						
						public function getGroundCacheSize() : Number
						{
									// Décompilation abandonné
						}
						
						public function clearGroundCache() : void
						{
									// Décompilation abandonné
						}
						
						public function zoom(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function getCurrentZoom() : Number
						{
									// Décompilation abandonné
						}
						
						public function goToThirdPartyLogin(target:WebBrowser) : void
						{
									// Décompilation abandonné
						}
						
						public function goToOgrinePortal(target:WebBrowser) : void
						{
									// Décompilation abandonné
						}
						
						public function goToWebAuthentification(target:WebBrowser, serviceName:String) : String
						{
									// Décompilation abandonné
						}
						
						public function openWebModalOgrinePortal(goToShopArticleCallback:Function = null, openUnlockSecureModeUi:Function = null) : void
						{
									// Décompilation abandonné
						}
						
						public function goToAnkaBoxPortal(target:WebBrowser) : void
						{
									// Décompilation abandonné
						}
						
						public function goToAnkaBoxLastMessage(target:WebBrowser) : void
						{
									// Décompilation abandonné
						}
						
						public function goToAnkaBoxSend(target:WebBrowser, userId:int) : void
						{
									// Décompilation abandonné
						}
						
						public function goToSupportFAQ(faqURL:String) : void
						{
									// Décompilation abandonné
						}
						
						public function goToChangelogPortal(target:WebBrowser) : void
						{
									// Décompilation abandonné
						}
						
						public function goToCheckLink(url:String, sender:uint, senderName:String) : void
						{
									// Décompilation abandonné
						}
						
						public function goToWebReader(target:WebBrowser, comicRef:String) : void
						{
									// Décompilation abandonné
						}
						
						public function refreshUrl(target:WebBrowser, domain:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function execServerCmd(cmd:String) : void
						{
									// Décompilation abandonné
						}
						
						public function mouseZoom(zoomIn:Boolean = true) : void
						{
									// Décompilation abandonné
						}
						
						public function resetZoom() : void
						{
									// Décompilation abandonné
						}
						
						public function getMaxZoom() : uint
						{
									// Décompilation abandonné
						}
						
						public function optimize() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function hasPart(partName:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function hasUpdaterConnection() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isDownloading() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isStreaming() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isDevMode() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isDownloadFinished() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function notifyUser(always:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function setGameAlign(align:String) : void
						{
									// Décompilation abandonné
						}
						
						public function getGameAlign() : String
						{
									// Décompilation abandonné
						}
						
						public function getDirectoryContent(path:String = ".") : Array
						{
									// Décompilation abandonné
						}
						
						public function getAccountId(playerName:String) : int
						{
									// Décompilation abandonné
						}
						
						public function getIsAnkaBoxEnabled() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getAdminStatus() : int
						{
									// Décompilation abandonné
						}
						
						public function getObjectVariables(o:Object, onlyVar:Boolean = false, useCache:Boolean = false) : Array
						{
									// Décompilation abandonné
						}
						
						public function getNewDynamicSecureObject() : DynamicSecureObject
						{
									// Décompilation abandonné
						}
						
						public function sendStatisticReport(key:String, value:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isStatisticReported(key:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getNickname() : String
						{
									// Décompilation abandonné
						}
						
						public function copyToClipboard(val:String) : void
						{
									// Décompilation abandonné
						}
						
						public function getLaunchArgs() : String
						{
									// Décompilation abandonné
						}
						
						public function getPartnerInfo() : String
						{
									// Décompilation abandonné
						}
						
						public function toggleModuleInstaller() : void
						{
									// Décompilation abandonné
						}
						
						public function isUpdaterVersion2OrUnknown() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isKeyDown(keyCode:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isGuest() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function isInForcedGuestMode() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function convertGuestAccount() : void
						{
									// Décompilation abandonné
						}
						
						public function getGiftList() : Array
						{
									// Décompilation abandonné
						}
						
						public function getCharaListMinusDeadPeople() : Array
						{
									// Décompilation abandonné
						}
						
						private function getAnkamaPortalUrlParams() : URLVariables
						{
									// Décompilation abandonné
						}
						
						private function initAccountDataStore() : void
						{
									// Décompilation abandonné
						}
						
						private function initCharacterDataStore() : void
						{
									// Décompilation abandonné
						}
						
						private function initModuleActionDataStore() : void
						{
									// Décompilation abandonné
						}
						
						private function luaZoom(value:Number) : void
						{
									// Décompilation abandonné
						}
			}
}
