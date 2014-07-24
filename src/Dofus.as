package
{
   import flash.display.Sprite;
   import com.ankamagames.jerakine.utils.display.IFramerateListener;
   import com.ankamagames.berilia.interfaces.IApplicationContainer;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.text.TextField;
   import com.ankamagames.dofus.types.DofusOptions;
   import flash.events.InvokeEvent;
   import flash.filesystem.File;
   import flash.filesystem.FileStream;
   import flash.xml.XMLDocument;
   import flash.xml.XMLNode;
   import com.ankamagames.dofus.network.types.updater.ContentPart;
   import com.ankamagames.jerakine.utils.system.SystemManager;
   import com.ankamagames.jerakine.enum.OperatingSystem;
   import com.ankamagames.jerakine.utils.system.CommandLineArguments;
   import com.ankamagames.dofus.logic.game.approach.managers.PartManager;
   import flash.filesystem.FileMode;
   import com.ankamagames.dofus.network.enums.PartStateEnum;
   import com.ankamagames.dofus.BuildInfos;
   import com.ankamagames.jerakine.types.Version;
   import com.ankamagames.dofus.network.enums.BuildTypeEnum;
   import com.ankamagames.jerakine.types.Uri;
   import flash.system.ApplicationDomain;
   import com.ankamagames.jerakine.types.CustomSharedObject;
   import flash.events.NativeWindowBoundsEvent;
   import flash.display.NativeWindowDisplayState;
   import flash.display.DisplayObjectContainer;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import flash.display.DisplayObject;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import com.ankamagames.jerakine.resources.adapters.impl.SignedFileAdapter;
   import com.ankamagames.jerakine.utils.crypto.SignatureKey;
   import com.ankamagames.dofus.Constants;
   import flash.utils.ByteArray;
   import com.ankamagames.jerakine.utils.system.AirScanner;
   import flash.events.Event;
   import com.ankamagames.tiphon.engine.TiphonEventsManager;
   import com.ankamagames.tiphon.engine.Tiphon;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import com.ankamagames.dofus.kernel.sound.SoundManager;
   import com.ankamagames.dofus.kernel.sound.manager.RegSoundManager;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.dofus.misc.utils.errormanager.WebServiceDataHandler;
   import flash.desktop.NativeApplication;
   import com.ankamagames.dofus.kernel.sound.manager.RegConnectionManager;
   import com.ankamagames.jerakine.protocolAudio.ProtocolEnum;
   import com.ankamagames.dofus.misc.interClient.InterClientManager;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.jerakine.utils.files.FileUtils;
   import com.ankamagames.dofus.misc.interClient.AppIdModifier;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.messages.Worker;
   import flash.display.Stage;
   import com.ankamagames.jerakine.managers.LangManager;
   import com.ankamagames.jerakine.managers.FontManager;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.dofus.misc.utils.EmbedAssets;
   import flash.system.LoaderContext;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.components.EntityDisplayer;
   import com.ankamagames.dofus.logic.game.fight.miscs.CustomAnimStatiqueAnimationModifier;
   import com.ankamagames.dofus.types.entities.BreedSkinModifier;
   import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
   import com.ankamagames.dofus.types.entities.AnimStatiqueSubEntityBehavior;
   import com.ankamagames.dofus.types.entities.RiderBehavior;
   import com.ankamagames.berilia.components.CharacterWheel;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.jerakine.utils.display.FramerateCounter;
   import com.ankamagames.dofus.misc.BuildTypeParser;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.filters.DropShadowFilter;
   import com.ankamagames.dofus.console.moduleLogger.Console;
   import com.ankamagames.dofus.console.moduleLUA.ConsoleLUA;
   import com.ankamagames.berilia.utils.web.HttpServer;
   import flash.display.StageQuality;
   import com.ankamagames.tiphon.display.RasterizedAnimation;
   import com.ankamagames.jerakine.utils.memory.Memory;
   import flash.display.NativeWindow;
   import com.ankamagames.berilia.components.MapViewer;
   import flash.system.Capabilities;
   import flash.display.StageDisplayState;
   import flash.display.Screen;
   import flash.system.Security;
   import com.ankamagames.dofus.misc.utils.errormanager.DofusErrorHandler;
   import com.ankamagames.jerakine.managers.ErrorManager;
   
   public class Dofus extends Sprite implements IFramerateListener, IApplicationContainer
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Dofus()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:Dofus;
      
      public static function getInstance() : Dofus
      {
         //Décompilation abandonné
      }
      
      private var _uiContainer:Sprite;
      
      private var _worldContainer:Sprite;
      
      private var _fpsDisplay:TextField;
      
      private var _buildType:String;
      
      private var _instanceId:uint;
      
      private var _doOptions:DofusOptions;
      
      private var _blockLoading:Boolean;
      
      private var _initialized:Boolean = false;
      
      private var _forcedLang:String;
      
      private var _stageWidth:int;
      
      private var _stageHeight:int;
      
      private var _displayState:String;
      
      private var _returnCode:int;
      
      public var REG_LOCAL_CONNECTION_ID:uint = 0;
      
      private function onCall(e:InvokeEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onResize(e:NativeWindowBoundsEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function getUiContainer() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function getWorldContainer() : DisplayObjectContainer
      {
         //Décompilation abandonné
      }
      
      public function get options() : DofusOptions
      {
         //Décompilation abandonné
      }
      
      public function get instanceId() : uint
      {
         //Décompilation abandonné
      }
      
      public function get forcedLang() : String
      {
         //Décompilation abandonné
      }
      
      public function setDisplayOptions(opt:DofusOptions) : void
      {
         //Décompilation abandonné
      }
      
      public function init(rootClip:DisplayObject, instanceId:uint = 0, forcedLang:String = null, args:Array = null) : void
      {
         //Décompilation abandonné
      }
      
      private function onExiting(pEvt:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function quit(returnCode:int = 0) : void
      {
         //Décompilation abandonné
      }
      
      private function quitHandler(pEvt:Event = null) : void
      {
         //Décompilation abandonné
      }
      
      public function onClose() : void
      {
         //Décompilation abandonné
      }
      
      public function clearCache(selective:Boolean = false, reboot:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function reboot() : void
      {
         //Décompilation abandonné
      }
      
      public function renameApp(name:String) : void
      {
         //Décompilation abandonné
      }
      
      private function initKernel(stage:Stage, rootClip:DisplayObject) : void
      {
         //Décompilation abandonné
      }
      
      private function initWorld() : void
      {
         //Décompilation abandonné
      }
      
      private function initUi() : void
      {
         //Décompilation abandonné
      }
      
      private function initDebug() : void
      {
         //Décompilation abandonné
      }
      
      public function toggleFPS() : void
      {
         //Décompilation abandonné
      }
      
      private function onClosed(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onOptionChange(e:PropertyChangeEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function onFps(fps:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function saveClientSize() : void
      {
         //Décompilation abandonné
      }
      
      public var strProgress:Number = 0;
      
      public var strComplete:Boolean = false;
      
      public function strLoaderComplete() : void
      {
         //Décompilation abandonné
      }
      
      public function getLoadingProgress() : Number
      {
         //Décompilation abandonné
      }
   }
}
