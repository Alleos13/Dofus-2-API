package com.ankamagames.jerakine.utils.system
{
			import flash.external.ExternalInterface;
			import com.ankamagames.jerakine.enum.WebBrowserEnum;
			import flash.display.NativeWindow;
			import flash.desktop.NativeApplication;
			import com.ankamagames.jerakine.enum.OperatingSystem;
			import flash.desktop.DockIcon;
			import flash.desktop.NotificationType;
			import flash.system.Capabilities;
			
			public class SystemManager extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function SystemManager()
						{
									// Décompilation abandonné
						}
						
						private static var _singleton:SystemManager;
						
						public static function getSingleton() : SystemManager
						{
									// Décompilation abandonné
						}
						
						private var _os:String;
						
						private var _version:String;
						
						private var _cpu:String;
						
						private var _browser:String;
						
						private var _browserVersion:String;
						
						public function get os() : String
						{
									// Décompilation abandonné
						}
						
						public function get version() : String
						{
									// Décompilation abandonné
						}
						
						public function get cpu() : String
						{
									// Décompilation abandonné
						}
						
						public function get browser() : String
						{
									// Décompilation abandonné
						}
						
						public function get browserVersion() : String
						{
									// Décompilation abandonné
						}
						
						public function notifyUser(always:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						private function parseSystemInfo() : void
						{
									// Décompilation abandonné
						}
			}
}
