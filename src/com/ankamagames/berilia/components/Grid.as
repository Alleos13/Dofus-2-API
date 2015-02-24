package com.ankamagames.berilia.components
{
			import com.ankamagames.berilia.types.graphic.GraphicContainer;
			import com.ankamagames.berilia.FinalizableUIComponent;
			import com.ankamagames.berilia.components.gridRenderer.XmlUiGridRenderer;
			import com.ankamagames.berilia.components.gridRenderer.LabelGridRenderer;
			import com.ankamagames.berilia.components.gridRenderer.SlotGridRenderer;
			import com.ankamagames.berilia.components.gridRenderer.EntityGridRenderer;
			import com.ankamagames.berilia.components.gridRenderer.InlineXmlGridRenderer;
			import com.ankamagames.berilia.components.gridRenderer.MultiGridRenderer;
			import flash.utils.Dictionary;
			import com.ankamagames.jerakine.logger.Logger;
			import com.ankamagames.jerakine.logger.Log;
			import flash.utils.getQualifiedClassName;
			import com.ankamagames.berilia.interfaces.IGridRenderer;
			import com.ankamagames.jerakine.utils.memory.WeakReference;
			import com.ankamagames.jerakine.types.Uri;
			import flash.display.Shape;
			import com.ankamagames.berilia.enums.SelectMethodEnum;
			import com.ankamagames.berilia.managers.SecureCenter;
			import flash.errors.IllegalOperationError;
			import flash.utils.getDefinitionByName;
			import flash.events.Event;
			import com.ankamagames.berilia.types.data.GridItem;
			import flash.display.DisplayObject;
			import com.ankamagames.berilia.components.messages.SelectItemMessage;
			import flash.events.MouseEvent;
			import com.ankamagames.jerakine.messages.Message;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseRightClickMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseOverMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseOutMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseUpMessage;
			import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyDownMessage;
			import com.ankamagames.berilia.managers.UIEventManager;
			import com.ankamagames.berilia.components.messages.ItemRightClickMessage;
			import com.ankamagames.berilia.components.messages.ItemRollOverMessage;
			import com.ankamagames.berilia.components.messages.ItemRollOutMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseWheelMessage;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
			import com.ankamagames.berilia.components.messages.SelectEmptyItemMessage;
			import com.ankamagames.jerakine.utils.display.KeyPoll;
			import flash.ui.Keyboard;
			import com.ankamagames.jerakine.utils.system.AirScanner;
			import com.ankamagames.jerakine.handlers.messages.mouse.MouseDoubleClickMessage;
			import com.ankamagames.jerakine.messages.MessageHandler;
			import com.ankamagames.berilia.Berilia;
			
			public class Grid extends GraphicContainer implements FinalizableUIComponent
			{
						
						{
									// Décompilation abandonné
						}
						
						public function Grid()
						{
									// Décompilation abandonné
						}
						
						private static var _include_XmlUiGridRenderer:XmlUiGridRenderer = null;
						
						private static var _include_LabelGridRenderer:LabelGridRenderer = null;
						
						private static var _include_SlotGridRenderer:SlotGridRenderer = null;
						
						private static var _include_EntityGridRenderer:EntityGridRenderer = null;
						
						private static var _include_InlineXmlGridRenderer:InlineXmlGridRenderer = null;
						
						private static var _include_MultiGridRenderer:MultiGridRenderer = null;
						
						public static var MEMORY_LOG:Dictionary;
						
						protected static const _log:Logger;
						
						public static const AUTOSELECT_NONE:int = 0;
						
						public static const AUTOSELECT_BY_INDEX:int = 1;
						
						public static const AUTOSELECT_BY_ITEM:int = 2;
						
						protected var _dataProvider;
						
						protected var _renderer:IGridRenderer;
						
						protected var _items:Array;
						
						protected var _scrollBarV:ScrollBar;
						
						protected var _scrollBarH:ScrollBar;
						
						protected var _horizontalScrollSpeed:Number = 1;
						
						protected var _verticalScrollSpeed:Number = 1;
						
						protected var _slotWidth:uint = 50;
						
						protected var _slotHeight:uint = 50;
						
						protected var _sRendererName:String;
						
						protected var _sRendererArgs:String;
						
						protected var _verticalScroll:Boolean = true;
						
						protected var _pageXOffset:int = 0;
						
						protected var _pageYOffset:int = 0;
						
						protected var _nSelectedIndex:int = 0;
						
						protected var _nSelectedItem:WeakReference;
						
						protected var _sVScrollCss:Uri;
						
						protected var _sHScrollCss:Uri;
						
						protected var _scrollBarSize:uint = 16;
						
						protected var _eventCatcher:Shape;
						
						protected var _finalized:Boolean = false;
						
						protected var _displayScrollbar:String = "auto";
						
						protected var _autoSelect:int = 1;
						
						protected var _sortProperty:String;
						
						protected var _autoPosition:Boolean = false;
						
						protected var _slotByRow:uint;
						
						protected var _slotByCol:uint;
						
						protected var _totalSlotByRow:uint;
						
						protected var _totalSlotByCol:uint;
						
						protected var _avaibleSpaceX:uint;
						
						protected var _avaibleSpaceY:uint;
						
						protected var _hiddenRow:uint = 0;
						
						protected var _hiddenCol:uint = 0;
						
						protected var _mask:Shape;
						
						override public function set width(nW:Number) : void
						{
									// Décompilation abandonné
						}
						
						override public function set height(nH:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function set rendererName(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get rendererName() : String
						{
									// Décompilation abandonné
						}
						
						public function set rendererArgs(value:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get rendererArgs() : String
						{
									// Décompilation abandonné
						}
						
						public function get renderer() : IGridRenderer
						{
									// Décompilation abandonné
						}
						
						public function set dataProvider(data:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get dataProvider() : *
						{
									// Décompilation abandonné
						}
						
						public function resetScrollBar() : void
						{
									// Décompilation abandonné
						}
						
						public function set horizontalScrollbarCss(sValue:Uri) : void
						{
									// Décompilation abandonné
						}
						
						public function get horizontalScrollbarCss() : Uri
						{
									// Décompilation abandonné
						}
						
						public function set verticalScrollbarCss(sValue:Uri) : void
						{
									// Décompilation abandonné
						}
						
						public function get verticalScrollbarCss() : Uri
						{
									// Décompilation abandonné
						}
						
						public function get selectedIndex() : int
						{
									// Décompilation abandonné
						}
						
						public function set selectedIndex(i:int) : void
						{
									// Décompilation abandonné
						}
						
						public function set vertical(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get vertical() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set autoSelect(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get autoSelect() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function set autoSelectMode(mode:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get autoSelectMode() : int
						{
									// Décompilation abandonné
						}
						
						public function get scrollDisplay() : String
						{
									// Décompilation abandonné
						}
						
						public function set scrollDisplay(sValue:String) : void
						{
									// Décompilation abandonné
						}
						
						public function get pagesCount() : uint
						{
									// Décompilation abandonné
						}
						
						public function get selectedItem() : *
						{
									// Décompilation abandonné
						}
						
						public function set selectedItem(o:*) : void
						{
									// Décompilation abandonné
						}
						
						public function get slotWidth() : uint
						{
									// Décompilation abandonné
						}
						
						public function set slotWidth(value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function get slotHeight() : uint
						{
									// Décompilation abandonné
						}
						
						public function set slotHeight(value:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function set finalized(b:Boolean) : void
						{
									// Décompilation abandonné
						}
						
						public function get finalized() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get slotByRow() : uint
						{
									// Décompilation abandonné
						}
						
						public function get slotByCol() : uint
						{
									// Décompilation abandonné
						}
						
						public function get verticalScrollValue() : int
						{
									// Décompilation abandonné
						}
						
						public function set verticalScrollValue(value:int) : void
						{
									// Décompilation abandonné
						}
						
						public function get verticalScrollSpeed() : Number
						{
									// Décompilation abandonné
						}
						
						public function get horizontalScrollSpeed() : Number
						{
									// Décompilation abandonné
						}
						
						public function set verticalScrollSpeed(speed:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function set horizontalScrollSpeed(speed:Number) : void
						{
									// Décompilation abandonné
						}
						
						public function get hiddenRow() : uint
						{
									// Décompilation abandonné
						}
						
						public function get hiddenCol() : uint
						{
									// Décompilation abandonné
						}
						
						public function set hiddenRow(v:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function set hiddenCol(v:uint) : void
						{
									// Décompilation abandonné
						}
						
						public var keyboardIndexHandler:Function;
						
						public var silent:Boolean;
						
						public function renderModificator(childs:Array, accessKey:Object) : Array
						{
									// Décompilation abandonné
						}
						
						public function finalize() : void
						{
									// Décompilation abandonné
						}
						
						public function moveToPage(page:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function updateItem(index:uint) : void
						{
									// Décompilation abandonné
						}
						
						public function updateItems() : void
						{
									// Décompilation abandonné
						}
						
						public function get selectedSlot() : DisplayObject
						{
									// Décompilation abandonné
						}
						
						public function get slots() : Array
						{
									// Décompilation abandonné
						}
						
						override public function remove() : void
						{
									// Décompilation abandonné
						}
						
						public function indexIsInvisibleSlot(index:uint) : Boolean
						{
									// Décompilation abandonné
						}
						
						public function moveTo(index:uint, force:Boolean = false) : void
						{
									// Décompilation abandonné
						}
						
						public function getIndex() : uint
						{
									// Décompilation abandonné
						}
						
						public function sortOn(col:String, options:int = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function getItemIndex(item:*) : int
						{
									// Décompilation abandonné
						}
						
						private function sortFunction(a:*, b:*) : Number
						{
									// Décompilation abandonné
						}
						
						private function itemExists(o:*) : Boolean
						{
									// Décompilation abandonné
						}
						
						private function initSlot() : void
						{
									// Décompilation abandonné
						}
						
						private function updateFromIndex(newIndex:uint) : void
						{
									// Décompilation abandonné
						}
						
						function setSelectedIndex(index:int, method:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function configVar() : void
						{
									// Décompilation abandonné
						}
						
						private function isIterable(obj:*) : Boolean
						{
									// Décompilation abandonné
						}
						
						protected function getGridItem(item:DisplayObject) : GridItem
						{
									// Décompilation abandonné
						}
						
						private function getNearestSlot(mouseEvent:MouseEvent) : Slot
						{
									// Décompilation abandonné
						}
						
						private function onScroll(e:Event) : void
						{
									// Décompilation abandonné
						}
						
						private function onListWheel(e:MouseEvent) : void
						{
									// Décompilation abandonné
						}
						
						override public function process(msg:Message) : Boolean
						{
									// Décompilation abandonné
						}
						
						protected function dispatchMessage(msg:Message, handler:MessageHandler = null) : void
						{
									// Décompilation abandonné
						}
			}
}
