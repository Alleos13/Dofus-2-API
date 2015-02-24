package com.ankamagames.dofus.misc.utils
{
			import com.ankamagames.berilia.types.graphic.UiRootContainer;
			import com.ankamagames.berilia.FinalizableUIComponent;
			import com.ankamagames.jerakine.resources.IResourceObserver;
			import com.ankamagames.jerakine.resources.loaders.IResourceLoader;
			import flash.text.TextField;
			import flash.display.MovieClip;
			import flash.display.Bitmap;
			import flash.display.Sprite;
			import flash.display.DisplayObject;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import com.ankamagames.jerakine.managers.FontManager;
			import flash.text.TextFormat;
			import flash.events.MouseEvent;
			import flash.system.Capabilities;
			import com.ankamagames.dofus.BuildInfos;
			import com.ankamagames.dofus.misc.BuildTypeParser;
			import flash.display.SimpleButton;
			import com.ankamagames.dofus.network.enums.BuildTypeEnum;
			import com.ankamagames.dofus.network.messages.game.achievement.AchievementListMessage;
			import com.ankamagames.dofus.datacenter.quest.AchievementCategory;
			import com.ankamagames.jerakine.data.I18n;
			import flash.text.TextFieldAutoSize;
			import flash.geom.ColorTransform;
			import flash.events.Event;
			import com.ankamagames.jerakine.types.Uri;
			import flash.display.BitmapData;
			import flash.net.navigateToURL;
			import flash.net.URLRequest;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
			import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
			import com.ankamagames.jerakine.resources.adapters.impl.BitmapAdapter;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderFactory;
			import com.ankamagames.jerakine.resources.loaders.ResourceLoaderType;
			
			public class LoadingScreen extends UiRootContainer implements FinalizableUIComponent, IResourceObserver
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LoadingScreen(showBigVersion:Boolean = false, beforeLogin:Boolean = false)
						{
									// Décompilation abandonné
						}
						
						public static const INFO:uint = 0;
						
						public static const IMPORTANT:uint = 1;
						
						public static const ERROR:uint = 2;
						
						public static const WARNING:uint = 3;
						
						public static const USE_FORGROUND:Boolean = true;
						
						private var _loader:IResourceLoader;
						
						private var _logTf:TextField;
						
						private var _value:Number = 0;
						
						private var _levelColor:Array;
						
						private var _background:Class;
						
						private var _defaultBackground:Class;
						
						private var _bandeau_haut:Class;
						
						private var _bandeau_bas:Class;
						
						private var _foreground:Class;
						
						private var _defaultForeground:Class;
						
						private var _logoFr:Class;
						
						private var _logoJp:Class;
						
						private var _logoRu:Class;
						
						private var _dofusProgress:Class;
						
						private var _tipsBackground:Class;
						
						private var _btnLog:Class;
						
						private var _btnContinue:Class;
						
						private var _txProgressBar:Class;
						
						private var _txProgressBarBackground:Class;
						
						private var _progressClip:MovieClip;
						
						private var _backgroundBitmap:Bitmap;
						
						private var _foregroundBitmap:Bitmap;
						
						private var _backgroundContainer:Sprite;
						
						private var _foregroundContainer:Sprite;
						
						private var _tipsBackgroundBitmap:DisplayObject;
						
						private var _tipsTextField:TextField;
						
						private var _achievementLabel:TextField;
						
						private var _achievementNumbersLabel:TextField;
						
						private var _btnContinueClip:DisplayObject;
						
						private var _continueCallBack:Function;
						
						private var _progressBar:DisplayObject;
						
						private var _progressBarBackground:DisplayObject;
						
						private var _showBigVersion:Boolean;
						
						private var _beforeLogin:Boolean;
						
						private var _customLoadingScreen:CustomLoadingScreen;
						
						private var _workerbufferSize:int = -1;
						
						private var _connectionBufferSize:int = -1;
						
						public function get finalized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set finalized(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function set value(v:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get value() : Number
						{
									// Décompilation abandonné
						}
						
						public function finalize() : void
						{
									// Décompilation abandonné
						}
						
						private function finalizeInitialization() : void
						{
									// Décompilation abandonné
						}
						
						private function displayAchievmentProgressBar(achievmentsInfo:AchievementListMessage) : void
						{
									// Décompilation abandonné
						}
						
						public function log(text:String, level:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function showLog(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function hideTips() : void
						{
									// Décompilation abandonné
						}
						
						public function set useEmbedFont(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function set tip(txt:String) : void
						{
									// Décompilation abandonné
						}
						
						public function set continueCallbak(cb:Function) : void
						{
									// Décompilation abandonné
						}
						
						private function onLogClick(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onContinueClick(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						public function onLoaded(uri:Uri, resourceType:uint, resource:*) : void
						{
									// Décompilation abandonné
						}
						
						public function onClick(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						public function onFailed(uri:Uri, errorMsg:String, errorCode:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function onProgress(uri:Uri, bytesLoaded:uint, bytesTotal:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function onEnterFrame(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onRemoveFromStage(e:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
