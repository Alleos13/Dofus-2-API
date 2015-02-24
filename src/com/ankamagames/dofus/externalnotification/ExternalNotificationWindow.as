package com.ankamagames.dofus.externalnotification
{
			import flash.display.NativeWindow;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.handlers.HumanInputHandler;
			import com.ankamagames.berilia.Berilia;
			import flash.display.NativeWindowInitOptions;
			import flash.display.StageScaleMode;
			import flash.display.StageAlign;
			import flash.display.Sprite;
			import flash.display.DisplayObject;
			
			public class ExternalNotificationWindow extends NativeWindow
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ExternalNotificationWindow(pNotificationType:int, pClientId:String, pId:String, pContent:Object, pWinOpts:NativeWindowInitOptions, pHookName:String = null, pHookParams:Array = null)
						{
									// Décompilation abandonné
						}
						
						private static const DEBUG:Boolean = false;
						
						private static const _log:Logger;
						
						private static function log(pMsg:Object) : void
						{
									// Décompilation abandonné
						}
						
						private var _notificationType:int;
						
						private var _id:String;
						
						private var _clientId:String;
						
						private var _contentWidth:Number;
						
						private var _contentHeight:Number;
						
						private var _hookName:String;
						
						private var _hookParams:Array;
						
						public var timeoutId:uint;
						
						public function get notificationType() : int
						{
									// Décompilation abandonné
						}
						
						public function get id() : String
						{
									// Décompilation abandonné
						}
						
						public function get clientId() : String
						{
									// Décompilation abandonné
						}
						
						public function get instanceId() : String
						{
									// Décompilation abandonné
						}
						
						public function get contentWidth() : Number
						{
									// Décompilation abandonné
						}
						
						public function get contentHeight() : Number
						{
									// Décompilation abandonné
						}
						
						public function get hookName() : String
						{
									// Décompilation abandonné
						}
						
						public function get hookParams() : Array
						{
									// Décompilation abandonné
						}
						
						public function show() : void
						{
									// Décompilation abandonné
						}
						
						public function destroy() : void
						{
									// Décompilation abandonné
						}
			}
}
