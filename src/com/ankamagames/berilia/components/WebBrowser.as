package com.ankamagames.berilia.components
{
			import com.ankamagames.berilia.types.graphic.GraphicContainer;
			import com.ankamagames.berilia.FinalizableUIComponent;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.berilia.types.graphic.TimeoutHTMLLoader;
			import flash.utils.Timer;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import flash.events.Event;
			import com.ankamagames.jerakine.messages.Message;
			import flash.display.DisplayObject;
			import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardMessage;
			import com.ankamagames.berilia.types.shortcut.Bind;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseWheelMessage;
			import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyDownMessage;
			import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyUpMessage;
			import com.ankamagames.berilia.managers.BindsManager;
			import com.ankamagames.jerakine.handlers.FocusHandler;
			import flash.display.NativeWindow;
			import flash.events.TimerEvent;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import flash.utils.clearTimeout;
			import flash.net.URLRequest;
			import com.ankamagames.jerakine.utils.misc.CopyObject;
			import flash.utils.setTimeout;
			import com.ankamagames.berilia.Berilia;
			import com.ankamagames.berilia.components.messages.BrowserDomReady;
			import flash.display.InteractiveObject;
			import flash.net.navigateToURL;
			import com.ankamagames.berilia.components.messages.BrowserSessionTimeout;
			
			public class WebBrowser extends GraphicContainer implements FinalizableUIComponent
			{
						
						{
									// Décompilation abandonné
						}
						
						public function WebBrowser()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private var _htmlLoader:TimeoutHTMLLoader;
						
						private var _vScrollBar:ScrollBar;
						
						private var _finalized:Boolean;
						
						private var _resizeTimer:Timer;
						
						private var _scrollTopOffset:int = 0;
						
						private var _cacheId:String;
						
						private var _cacheLife:Number = 15;
						
						private var _lifeTimer:Timer;
						
						private var _linkList:Array;
						
						private var _inputFocus:Boolean;
						
						private var _manualExternalLink:Dictionary;
						
						private var _transparentBackground:Boolean;
						
						private var _htmlRendered:Boolean = false;
						
						private var _timeoutId:uint;
						
						private var _domInit:Boolean;
						
						public function get cacheLife() : Number
						{
									// Décompilation abandonné
						}
						
						public function set cacheLife(value:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get cacheId() : String
						{
									// Décompilation abandonné
						}
						
						public function set cacheId(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function set scrollCss(sUrl:Uri) : void
						{
									// Décompilation abandonné
						}
						
						public function get scrollCss() : Uri
						{
									// Décompilation abandonné
						}
						
						public function set displayScrollBar(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get displayScrollBar() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set scrollTopOffset(v:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get finalized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set finalized(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function set width(nW:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function set height(nH:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get fromCache() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get location() : String
						{
									// Décompilation abandonné
						}
						
						public function clearLocation() : void
						{
									// Décompilation abandonné
						}
						
						public function set transparentBackground(pValue:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function finalize() : void
						{
									// Décompilation abandonné
						}
						
						public function setBlankLink(linkPattern:String, blank:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						override public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						override public function remove() : void
						{
									// Décompilation abandonné
						}
						
						public function hasContent() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get content() : Object
						{
									// Décompilation abandonné
						}
						
						public function load(urlRequest:URLRequest) : void
						{
									// Décompilation abandonné
						}
						
						public function javascriptSetVar(varName:String, value:*) : void
						{
									// Décompilation abandonné
						}
						
						public function javascriptCall(fctName:String, ... params) : void
						{
									// Décompilation abandonné
						}
						
						private function removeHtmlEvent() : void
						{
									// Décompilation abandonné
						}
						
						private function getCharCode(pKeyboardMessage:KeyboardMessage) : int
						{
									// Décompilation abandonné
						}
						
						private function onResize(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onResizeEnd(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onDomReady(e:Event = null) : void
						{
									// Décompilation abandonné
						}
						
						private function isManualExternalLink(link:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function modifyDOM(target:Object) : void
						{
									// Décompilation abandonné
						}
						
						private function onLinkClick(e:*) : void
						{
									// Décompilation abandonné
						}
						
						private function onInputFocus(e:*) : void
						{
									// Décompilation abandonné
						}
						
						private function onInputBlur(e:*) : void
						{
									// Décompilation abandonné
						}
						
						private function onScroll(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onBoundsChange(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function updateScrollbar() : void
						{
									// Décompilation abandonné
						}
						
						private function onSessionTimeout(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onLocationChange(e:Event) : void
						{
									// Décompilation abandonné
						}
			}
}
