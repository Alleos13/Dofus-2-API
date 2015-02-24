package com.ankamagames.atouin.data.map
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.IDataInput;
			import flash.utils.ByteArray;
			import com.ankamagames.atouin.data.DataFormatError;
			import com.ankamagames.atouin.AtouinConstants;
			import flash.errors.IllegalOperationError;
			import com.ankamagames.atouin.data.map.elements.BasicElement;
			import com.ankamagames.atouin.data.elements.GraphicalElementData;
			import com.ankamagames.atouin.data.elements.subtypes.NormalGraphicalElementData;
			import com.ankamagames.atouin.data.elements.Elements;
			import com.ankamagames.atouin.enums.ElementTypesEnum;
			import com.ankamagames.atouin.data.map.elements.GraphicalElement;
			
			public class Map extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Map()
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public var mapClass:Class;
						
						public var mapVersion:int;
						
						public var encrypted:Boolean;
						
						public var encryptionVersion:uint;
						
						public var groundCRC:int;
						
						public var zoomScale:Number = 1;
						
						public var zoomOffsetX:int;
						
						public var zoomOffsetY:int;
						
						public var groundCacheCurrentlyUsed:int = 0;
						
						public var id:int;
						
						public var relativeId:int;
						
						public var mapType:int;
						
						public var backgroundsCount:int;
						
						public var backgroundFixtures:Array;
						
						public var foregroundsCount:int;
						
						public var foregroundFixtures:Array;
						
						public var subareaId:int;
						
						public var shadowBonusOnEntities:int;
						
						public var backgroundColor:uint;
						
						public var backgroundRed:int;
						
						public var backgroundGreen:int;
						
						public var backgroundBlue:int;
						
						public var topNeighbourId:int;
						
						public var bottomNeighbourId:int;
						
						public var leftNeighbourId:int;
						
						public var rightNeighbourId:int;
						
						public var useLowPassFilter:Boolean;
						
						public var useReverb:Boolean;
						
						public var presetId:int;
						
						public var cellsCount:int;
						
						public var layersCount:int;
						
						public var isUsingNewMovementSystem:Boolean = false;
						
						public var layers:Array;
						
						public var cells:Array;
						
						public var topArrowCell:Array;
						
						public var leftArrowCell:Array;
						
						public var bottomArrowCell:Array;
						
						public var rightArrowCell:Array;
						
						private var _parsed:Boolean;
						
						private var _failed:Boolean;
						
						private var _gfxList:Array;
						
						private var _gfxCount:Array;
						
						public function get parsed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get failed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getGfxList(skipBackground:Boolean = false) : Array
						{
									// Décompilation abandonné
						}
						
						public function getGfxCount(gfxId:uint) : uint
						{
									// Décompilation abandonné
						}
						
						public function fromRaw(raw:IDataInput, decryptionKey:ByteArray = null) : void
						{
									// Décompilation abandonné
						}
						
						private function computeGfxList(skipBackground:Boolean = false) : void
						{
									// Décompilation abandonné
						}
			}
}
