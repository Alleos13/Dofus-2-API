package com.ankamagames.dofus.datacenter.communication
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.data.GameData;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.data.I18n;
			import com.ankamagames.tiphon.types.look.TiphonEntityLook;
			
			public class Emoticon extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Emoticon()
						{
									// Décompilation abandonné
						}
						
						public static const MODULE:String = "Emoticons";
						
						protected static const _log:Logger;
						
						public static function getEmoticonById(id:int) : Emoticon
						{
									// Décompilation abandonné
						}
						
						public static function getEmoticons() : Array
						{
									// Décompilation abandonné
						}
						
						public var id:uint;
						
						public var nameId:uint;
						
						public var shortcutId:uint;
						
						public var order:uint;
						
						public var defaultAnim:String;
						
						public var persistancy:Boolean;
						
						public var eight_directions:Boolean;
						
						public var aura:Boolean;
						
						public var anims:Vector.<String>;
						
						public var cooldown:uint = 1000;
						
						public var duration:uint = 0;
						
						public var weight:uint;
						
						private var _name:String;
						
						private var _shortcut:String;
						
						public function get name() : String
						{
									// Décompilation abandonné
						}
						
						public function get shortcut() : String
						{
									// Décompilation abandonné
						}
						
						public function getAnimName(look:TiphonEntityLook) : String
						{
									// Décompilation abandonné
						}
			}
}
