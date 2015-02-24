package com.ankamagames.dofus.internalDatacenter.items
{
			import com.ankamagames.jerakine.interfaces.ISlotData;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.dofus.datacenter.items.Item;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.jerakine.data.XmlConfig;
			import com.ankamagames.dofus.datacenter.livingObjects.LivingObjectSkinJntMood;
			import com.ankamagames.jerakine.interfaces.ISlotDataHolder;
			
			public class LivingObjectSkinWrapper extends Object implements ISlotData
			{
						
						{
									// Décompilation abandonné
						}
						
						public function LivingObjectSkinWrapper()
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						public static function create(objectId:int, mood:int, skin:int) : LivingObjectSkinWrapper
						{
									// Décompilation abandonné
						}
						
						private var _id:int;
						
						private var _category:int;
						
						private var _mood:int;
						
						private var _skin:int;
						
						private var _uri:Uri;
						
						private var _pngMode:Boolean;
						
						private var _backGroundIconUri:Uri;
						
						public function get iconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get fullSizeIconUri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get id() : int
						{
									// Décompilation abandonné
						}
						
						public function get category() : int
						{
									// Décompilation abandonné
						}
						
						public function get mood() : int
						{
									// Décompilation abandonné
						}
						
						public function get skin() : int
						{
									// Décompilation abandonné
						}
						
						public function get uri() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get errorIconUri() : Uri
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
						
						public function getIconUri(pngMode:Boolean = true) : Uri
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
						
						public function addHolder(h:ISlotDataHolder) : void
						{
									// Décompilation abandonné
						}
						
						public function removeHolder(h:ISlotDataHolder) : void
						{
									// Décompilation abandonné
						}
			}
}
