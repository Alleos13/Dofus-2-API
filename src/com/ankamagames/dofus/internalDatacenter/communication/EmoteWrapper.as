package com.ankamagames.dofus.internalDatacenter.communication
{
			import flash.utils.Proxy;
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.interfaces.ISlotData;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.berilia.managers.SlotDataHolderManager;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.data.XmlConfig;
			import flash.utils.getTimer;
			import com.ankamagames.dofus.kernel.Kernel;
			import com.ankamagames.dofus.logic.game.common.frames.EmoticonFrame;
			import com.ankamagames.dofus.datacenter.communication.Emoticon;
			import flash.utils.flash_proxy;
			import com.ankamagames.jerakine.interfaces.ISlotDataHolder;
			
			public class EmoteWrapper extends Proxy implements IDataCenter, ISlotData
			{
						
						{
									// Décompilation abandonné
						}
						
						public function EmoteWrapper()
						{
									// Décompilation abandonné
						}
						
						private static var _cache:Array;
						
						protected static const _log:Logger;
						
						public static function create(emoteID:uint, position:int = -1, useCache:Boolean = true) : EmoteWrapper
						{
									// Décompilation abandonné
						}
						
						public static function refreshAllEmoteHolders() : void
						{
									// Décompilation abandonné
						}
						
						public static function getEmoteWrapperById(id:uint) : EmoteWrapper
						{
									// Décompilation abandonné
						}
						
						private var _uri:Uri;
						
						private var _slotDataHolderManager:SlotDataHolderManager;
						
						private var _timerDuration:int = 0;
						
						private var _timerStartTime:int = 0;
						
						private var _timerEndTime:int = 0;
						
						public var position:uint;
						
						public var id:uint = 0;
						
						public var gfxId:int;
						
						public var isOkForMultiUse:Boolean = false;
						
						public var quantity:uint = 1;
						
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
						
						public function get errorIconUri() : Uri
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
						
						public function set timerToStart(t:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get active() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get emote() : Emoticon
						{
									// Décompilation abandonné
						}
						
						public function get emoteId() : uint
						{
									// Décompilation abandonné
						}
						
						public function get isUsable() : Boolean
						{
									// Décompilation abandonné
						}
						
						override flash_proxy function getProperty(name:*) : *
						{
									// Décompilation abandonné
						}
						
						override flash_proxy function hasProperty(name:*) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function toString() : String
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
						
						public function setLinkedSlotData(slotData:ISlotData) : void
						{
									// Décompilation abandonné
						}
						
						public function getIconUri(pngMode:Boolean = true) : Uri
						{
									// Décompilation abandonné
						}
			}
}
