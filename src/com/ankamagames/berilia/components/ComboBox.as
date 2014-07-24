package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.FinalizableUIComponent;
   import flash.utils.Dictionary;
   import com.ankamagames.berilia.types.graphic.ButtonContainer;
   import flash.display.DisplayObject;
   import flash.utils.Timer;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.berilia.managers.SecureCenter;
   import flash.errors.IllegalOperationError;
   import com.ankamagames.berilia.types.graphic.InternalComponentAccess;
   import com.ankamagames.berilia.types.graphic.GraphicElement;
   import com.ankamagames.berilia.enums.StatesEnum;
   import com.ankamagames.jerakine.messages.Message;
   import flash.display.InteractiveObject;
   import com.ankamagames.berilia.components.messages.SelectItemMessage;
   import com.ankamagames.berilia.enums.SelectMethodEnum;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseDownMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseWheelMessage;
   import com.ankamagames.jerakine.handlers.FocusHandler;
   import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardMessage;
   import flash.ui.Keyboard;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseReleaseOutsideMessage;
   import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyUpMessage;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.MouseEvent;
   import com.ankamagames.jerakine.interfaces.IInterfaceListener;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.jerakine.utils.misc.StringUtils;
   import flash.events.TimerEvent;
   
   public class ComboBox extends GraphicContainer implements FinalizableUIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ComboBox()
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      protected static const SEARCH_DELAY:int = 1000;
      
      protected var _list:ComboBoxGrid;
      
      protected var _button:ButtonContainer;
      
      protected var _mainContainer:DisplayObject;
      
      protected var _bgTexture:Texture;
      
      protected var _listTexture:Texture;
      
      protected var _finalized:Boolean;
      
      protected var _useKeyboard:Boolean = true;
      
      protected var _closeOnClick:Boolean = true;
      
      protected var _maxListSize:uint = 300;
      
      protected var _slotWidth:uint;
      
      protected var _slotHeight:uint;
      
      private var _previousState:Boolean = false;
      
      protected var _dataNameField:String = "label";
      
      protected var _searchString:String;
      
      private var _lastSearchIndex:int = 0;
      
      private var _searchStopped:Boolean = false;
      
      private var _searchTimer:Timer;
      
      public var listSizeOffset:uint;
      
      public var autoCenter:Boolean = true;
      
      public function set buttonTexture(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get buttonTexture() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set listTexture(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get listTexture() : Uri
      {
         //Décompilation abandonné
      }
      
      public function get maxHeight() : uint
      {
         //Décompilation abandonné
      }
      
      public function set maxHeight(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get slotWidth() : uint
      {
         //Décompilation abandonné
      }
      
      public function set slotWidth(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get slotHeight() : uint
      {
         //Décompilation abandonné
      }
      
      public function set slotHeight(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function set dataProvider(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get dataProvider() : *
      {
         //Décompilation abandonné
      }
      
      public function get finalized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set finalized(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function set scrollBarCss(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get scrollBarCss() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set rendererName(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get rendererName() : String
      {
         //Décompilation abandonné
      }
      
      public function set rendererArgs(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get rendererArgs() : String
      {
         //Décompilation abandonné
      }
      
      public function get value() : *
      {
         //Décompilation abandonné
      }
      
      public function set value(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public function set autoSelect(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get autoSelect() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set autoSelectMode(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get autoSelectMode() : int
      {
         //Décompilation abandonné
      }
      
      public function set useKeyboard(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get useKeyboard() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set closeOnClick(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get closeOnClick() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set selectedItem(param1:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function get selectedItem() : Object
      {
         //Décompilation abandonné
      }
      
      public function get selectedIndex() : uint
      {
         //Décompilation abandonné
      }
      
      public function set selectedIndex(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function get container() : *
      {
         //Décompilation abandonné
      }
      
      public function set dataNameField(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function renderModificator(param1:Array, param2:Object) : Array
      {
         //Décompilation abandonné
      }
      
      public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      override public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      protected function showList(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      protected function searchStringInCB(param1:String, param2:int = 0) : void
      {
         //Décompilation abandonné
      }
      
      protected function cleanString(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      private function onClick(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onAddedToStage(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onSearchTimerComplete(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
