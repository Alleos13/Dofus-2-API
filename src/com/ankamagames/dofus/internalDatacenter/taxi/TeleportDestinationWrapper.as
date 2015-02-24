package com.ankamagames.dofus.internalDatacenter.taxi
{
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import flash.utils.Dictionary;
			import com.ankamagames.dofus.datacenter.world.Hint;
			import com.ankamagames.dofus.datacenter.world.SubArea;
			import com.ankamagames.dofus.datacenter.world.Area;
			import com.ankamagames.dofus.internalDatacenter.world.WorldPointWrapper;
			
			public class TeleportDestinationWrapper extends Object implements IDataCenter
			{
						
						{
									// Décompilation abandonné
						}
						
						public function TeleportDestinationWrapper(teleporterGenericType:uint, mapId:uint, subareaId:uint, destType:uint, cost:uint, spawn:Boolean = false, hint:Hint = null, known:Boolean = true)
						{
									// Décompilation abandonné
						}
						
						private static var _hints:Dictionary;
						
						private static var _hintsRealMap:Dictionary;
						
						public static function getHintsFromMapId(mapId:uint) : Vector.<Hint>
						{
									// Décompilation abandonné
						}
						
						private static function generateHintsDictionary() : void
						{
									// Décompilation abandonné
						}
						
						public var teleporterType:uint;
						
						public var mapId:uint;
						
						public var subArea:SubArea;
						
						public var destinationType:uint;
						
						public var cost:uint;
						
						public var spawn:Boolean;
						
						public var known:Boolean;
						
						public var subAreaNameId:uint;
						
						public var nameId:uint;
						
						public var name:String;
						
						public var hintName:String;
						
						public var coord:String;
						
						public var hintMapId:uint;
						
						public var category:int;
			}
}
