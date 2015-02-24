package com.ankamagames.dofus.datacenter.notifications
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.data.I18n;
			
			public class Notification extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Notification()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "Notifications";
						
						protected static const _log:Logger;
						
						public static function getNotificationById(id:int) : Notification
						{
									// Décompilation abandonné
						}
						
						public static function getNotifications() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:int;
						
						public var titleId:uint;
						
						public var messageId:uint;
						
						public var iconId:int;
						
						public var typeId:int;
						
						public var trigger:String;
						
						private var _title:String;
						
						private var _message:String;
						
						public function get title() : String
						{
									// Décompilation abandonné
						}
						
						public function get message() : String
						{
									// Décompilation abandonné
						}
			}
}
