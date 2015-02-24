package com.ankamagames.dofus.internalDatacenter.guild
{
			import flash.utils.Proxy;
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.interfaces.ISlotData;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.dofus.network.types.game.guild.GuildEmblem;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.jerakine.interfaces.ISlotDataHolder;
			import com.ankamagames.dofus.datacenter.guild.EmblemSymbol;
			import com.ankamagames.dofus.datacenter.guild.EmblemBackground;
			
			public class EmblemWrapper extends Proxy implements IDataCenter, ISlotData
			{
						
						{
									// Décompilation abandonné
						}
						
						public function EmblemWrapper()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						private static var _cache:Array;
						
						public static const UP:uint = 1;
						
						public static const BACK:uint = 2;
						
						public static function fromNetwork(msg:GuildEmblem, background:Boolean) : EmblemWrapper
						{
									// Décompilation abandonné
						}
						
						public static function create(pIdEmblem:uint, pType:uint, pColor:uint = 0, useCache:Boolean = false) : EmblemWrapper
						{
									// Décompilation abandonné
						}
						
						public static function getEmblemFromId(emblemId:uint) : EmblemWrapper
						{
									// Décompilation abandonné
						}
						
						private var _uri:Uri;
						
						private var _fullSizeUri:Uri;
						
						private var _color:uint;
						
						private var _type:uint;
						
						private var _order:int;
						
						private var _category:int;
						
						private var _isInit:Boolean;
						
						public var idEmblem:uint;
						
						public function get category() : int
						{
									// Décompilation abandonné
						}
						
						public function get order() : int
						{
									// Décompilation abandonné
						}
						
						public function get iconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get fullSizeIconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get backGroundIconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function set backGroundIconUri(bgUri:Uri) : void
						{
									// Décompilation abandonné
						}
						
						public function get info1() : String
						{
									// Décompilation abandonné
						}
						
						public function get startTime() : int
						{
									// Décompilation abandonné
						}
						
						public function get endTime() : int
						{
									// Décompilation abandonné
						}
						
						public function set endTime(t:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get timer() : int
						{
									// Décompilation abandonné
						}
						
						public function get active() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get type() : uint
						{
									// Décompilation abandonné
						}
						
						public function get color() : uint
						{
									// Décompilation abandonné
						}
						
						public function get errorIconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function update(pIdEmblem:uint, pType:uint, pColor:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function addHolder(h:ISlotDataHolder) : void
						{
									// Décompilation abandonné
						}
						
						public function removeHolder(h:ISlotDataHolder) : void
						{
									// Décompilation abandonné
						}
						
						private function init() : void
						{
									// Décompilation abandonné
						}
			}
}
