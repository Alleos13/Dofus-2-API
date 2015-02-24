package com.ankamagames.berilia.factories
{
			import flash.utils.Dictionary;
			import flash.text.StyleSheet;
			import flash.events.EventDispatcher;
			import flash.text.TextField;
			import flash.events.TextEvent;
			import com.ankamagames.berilia.events.LinkInteractionEvent;
			import com.ankamagames.berilia.managers.HtmlManager;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.jerakine.utils.display.FrameIdManager;
			import com.ankamagames.jerakine.utils.display.StageShareManager;
			import com.ankamagames.berilia.frames.ShortcutsFrame;
			import com.ankamagames.berilia.managers.KernelEventsManager;
			import com.ankamagames.berilia.utils.BeriliaHookList;
			import flash.utils.Timer;
			import flash.events.TimerEvent;
			
			public class HyperlinkFactory extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function HyperlinkFactory()
						{
									// Décompilation abandonné
						}
						
						private static var LEFT:String = "{";
						
						private static var RIGHT:String = "}";
						
						private static var SEPARATOR:String = "::";
						
						private static var PROTOCOL:Dictionary;
						
						private static var PROTOCOL_TEXT:Dictionary;
						
						private static var PROTOCOL_SHIFT:Dictionary;
						
						private static var PROTOCOL_BOLD:Dictionary;
						
						private static var PROTOCOL_ROLL_OVER:Dictionary;
						
						private static var staticStyleSheet:StyleSheet;
						
						public static var lastClickEventFrame:uint;
						
						public static function protocolIsRegister(protocolName:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function textProtocolIsRegister(protocolName:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function shiftProtocolIsRegister(protocolName:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function boldProtocolIsRegister(protocolName:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public static function createTextClickHandler(component:EventDispatcher, styleSheet:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public static function createRollOverHandler(component:EventDispatcher) : void
						{
									// Décompilation abandonné
						}
						
						public static function activeSmallHyperlink(textField:TextField) : void
						{
									// Décompilation abandonné
						}
						
						public static function decode(string:String, htmlMode:Boolean = true, textField:TextField = null) : String
						{
									// Décompilation abandonné
						}
						
						public static function registerProtocol(name:String, callBack:Function, textCallBack:Function = null, shiftCallBack:Function = null, useBoldText:Boolean = true, rollOverCallback:Function = null) : void
						{
									// Décompilation abandonné
						}
						
						public static function processClick(event:TextEvent) : void
						{
									// Décompilation abandonné
						}
						
						public static function processRollOver(pEvt:LinkInteractionEvent) : void
						{
									// Décompilation abandonné
						}
						
						public static function processRollOut(pEvt:LinkInteractionEvent) : void
						{
									// Décompilation abandonné
						}
						
						private static function onRollOverTimerComplete(pEvt:TimerEvent) : void
						{
									// Décompilation abandonné
						}
						
						private static var _rollOverTimer:Timer;
						
						private static var _rollOverData:String;
			}
}
