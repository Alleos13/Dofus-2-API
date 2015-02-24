package com.ankamagames.dofus.console.moduleLogger
{
			import flash.display.Sprite;
			import flash.text.TextField;
			import flash.events.TextEvent;
			import flash.text.TextFieldAutoSize;
			import flash.text.TextFieldType;
			import flash.events.Event;
			import flash.text.TextFormat;
			import flash.events.MouseEvent;
			
			public final class FilterUI extends Sprite
			{
						
						{
									// Décompilation abandonné
						}
						
						public function FilterUI(backgroundColor:uint)
						{
									// Décompilation abandonné
						}
						
						private static const TITLE_HEIGHT:int = 20;
						
						public var excludeMode:Boolean = false;
						
						public var isOn:Boolean = true;
						
						private var _excludeText:String = "";
						
						private var _excludeList:Array;
						
						private var _includeText:String = "";
						
						private var _includeList:Array;
						
						private var _backgroundColor:uint;
						
						private var _title:TextField;
						
						private var _filterList:TextField;
						
						public function isFiltered(text:String) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function addToFilter(text:String) : void
						{
									// Décompilation abandonné
						}
						
						public function getCurrentOptions() : Object
						{
									// Décompilation abandonné
						}
						
						public function setOptions(data:Object) : void
						{
									// Décompilation abandonné
						}
						
						public function resize() : void
						{
									// Décompilation abandonné
						}
						
						private function createUI() : void
						{
									// Décompilation abandonné
						}
						
						private function updateTitleText() : void
						{
									// Décompilation abandonné
						}
						
						private function onTitleClick(event:TextEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onTextClick(event:TextEvent) : void
						{
									// Décompilation abandonné
						}
						
						private function onTextChange(event:Event = null) : void
						{
									// Décompilation abandonné
						}
						
						private var offsetX:int;
						
						private var offsetY:int;
						
						private function onMouseDown(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onMouseUp(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onMouseMove(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
			}
}
