package com.ankamagames.dofus.internalDatacenter.userInterface
{
			import flash.utils.Proxy;
			import com.ankamagames.jerakine.interfaces.IDataCenter;
			import com.ankamagames.jerakine.interfaces.ISlotData;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.data.XmlConfig;
			import flash.utils.flash_proxy;
			import com.ankamagames.jerakine.interfaces.ISlotDataHolder;
			
			public class ButtonWrapper extends Proxy implements IDataCenter, ISlotData
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ButtonWrapper()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public static function create(buttonId:uint, position:int, uriName:String, callback:Function, name:String, shortcut:String = "") : ButtonWrapper
						{
									// Décompilation abandonné
						}
						
						public static function getButtonWrapperById(id:uint) : ButtonWrapper
						{
									// Décompilation abandonné
						}
						
						private var _uri:Uri;
						
						private var _active:Boolean = true;
						
						public var position:uint;
						
						public var id:uint = 0;
						
						public var uriName:String;
						
						public var callback:Function;
						
						public var name:String;
						
						public var shortcut:String;
						
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
						
						public function get active() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set active(active:Boolean) : void
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
						
						public function setPosition(value:int) : void
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
						
						public function getIconUri(pngMode:Boolean = true) : Uri
						{
									// Décompilation abandonné
						}
			}
}
