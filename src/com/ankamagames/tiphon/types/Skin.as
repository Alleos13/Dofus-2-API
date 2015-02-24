package com.ankamagames.tiphon.types
{
			import flash.events.EventDispatcher;
			import com.ankamagames.jerakine.logger.Logger;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.tiphon.engine.Tiphon;
			import com.ankamagames.jerakine.data.CensoredContentManager;
			import com.ankamagames.jerakine.types.Uri;
			import com.ankamagames.tiphon.TiphonConstants;
			import com.ankamagames.jerakine.types.Callback;
			import flash.display.Sprite;
			import com.ankamagames.jerakine.types.Swl;
			import flash.events.Event;
			import flash.events.ProgressEvent;
			
			public class Skin extends EventDispatcher
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Skin()
						{
									// Décompilation abandonné
						}
						
						private static const _log:Logger;
						
						private static var _censoredSkin:Dictionary;
						
						private static var _alternativeSkin:Dictionary;
						
						public static var skinPartTransformProvider:ISkinPartTransformProvider;
						
						public static function addAlternativeSkin(gfxId:uint, alternativeGfxId:uint) : void
						{
									// Décompilation abandonné
						}
						
						private var _ressourceCount:uint = 0;
						
						private var _ressourceLoading:uint = 0;
						
						private var _partToSwl:Dictionary;
						
						private var _skinParts:Array;
						
						private var _skinClass:Array;
						
						private var _aSkinPartOrdered:Array;
						
						private var _validate:Boolean = true;
						
						private var _partTransformData:Dictionary;
						
						private var _transformData:Dictionary;
						
						private var _baseSkins:Dictionary;
						
						public function get skinList() : Array
						{
									// Décompilation abandonné
						}
						
						public function get complete() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get validate() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set validate(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function reprocess() : void
						{
									// Décompilation abandonné
						}
						
						public function getSwlFromPart(clipName:String) : uint
						{
									// Décompilation abandonné
						}
						
						public function add(gfxId:uint, alternativeSkinIndex:int = -1) : uint
						{
									// Décompilation abandonné
						}
						
						public function getTransformData(clipName:String) : TransformData
						{
									// Décompilation abandonné
						}
						
						public function getPart(sName:String) : Sprite
						{
									// Décompilation abandonné
						}
						
						public function reset() : void
						{
									// Décompilation abandonné
						}
						
						public function addTransform(part:String, skinId:uint, data:TransformData) : void
						{
									// Décompilation abandonné
						}
						
						private function onResourceLoaded(gfxId:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function processSkin() : void
						{
									// Décompilation abandonné
						}
			}
}
