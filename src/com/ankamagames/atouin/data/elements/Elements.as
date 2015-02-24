package com.ankamagames.atouin.data.elements
{
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import flash.utils.Dictionary;
			import flash.utils.IDataInput;
			import com.ankamagames.atouin.data.DataFormatError;
			import com.ankamagames.atouin.AtouinConstants;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class Elements extends Object
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Elements()
						{
									// Décompilation abandonné
						}
						
						private static var _self:Elements;
						
						public static function getInstance() : Elements
						{
									// Décompilation abandonné
						}
						
						protected static const _log:Logger;
						
						public var fileVersion:uint;
						
						public var elementsCount:uint;
						
						private var _parsed:Boolean;
						
						private var _failed:Boolean;
						
						private var _elementsMap:Dictionary;
						
						private var _jpgMap:Dictionary;
						
						private var _elementsIndex:Dictionary;
						
						private var _rawData:IDataInput;
						
						public function get parsed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get failed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function getElementData(elementId:int) : GraphicalElementData
						{
									// Décompilation abandonné
						}
						
						public function isJpg(gfxId:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function fromRaw(raw:IDataInput) : void
						{
									// Décompilation abandonné
						}
						
						private function readElement(edId:uint) : GraphicalElementData
						{
									// Décompilation abandonné
						}
			}
}
