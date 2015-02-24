package com.ankamagames.dofus.datacenter.communication
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.data.I18n;
			
			public class ChatChannel extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ChatChannel()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "ChatChannels";
						
						protected static const _log:Logger;
						
						public static function getChannelById(id:int) : ChatChannel
						{
									// Décompilation abandonné
						}
						
						public static function getChannels() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:uint;
						
						public var nameId:uint;
						
						public var descriptionId:uint;
						
						public var shortcut:String;
						
						public var shortcutKey:String;
						
						public var isPrivate:Boolean;
						
						public var allowObjects:Boolean;
						
						private var _name:String;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
			}
}
