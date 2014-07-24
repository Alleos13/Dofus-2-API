package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.types.graphic.GraphicContainer;
   import com.ankamagames.berilia.FinalizableUIComponent;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.types.graphic.UiRootContainer;
   import com.ankamagames.berilia.types.graphic.ButtonContainer;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.berilia.managers.UIEventManager;
   import com.ankamagames.berilia.components.messages.SelectItemMessage;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.berilia.types.graphic.GraphicElement;
   import com.ankamagames.berilia.enums.StatesEnum;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseRightClickMessage;
   import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyUpMessage;
   import com.ankamagames.berilia.components.messages.RenameTabMessage;
   import com.ankamagames.berilia.components.messages.CreateTabMessage;
   import com.ankamagames.berilia.components.messages.DeleteTabMessage;
   import flash.ui.Keyboard;
   
   public class TabSet extends GraphicContainer implements FinalizableUIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TabSet()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _nSelected:int = -1;
      
      private var _nPreviousSelected:int = -1;
      
      private var _nNbTabs:uint = 0;
      
      private var _nTotalWidth:uint = 0;
      
      private var _nNbTabsRequired:uint;
      
      private var _nCurrentMaxIndex:uint = 0;
      
      private var _aTabsList:Array;
      
      private var _aCtrs:Array;
      
      private var _aCloses:Array;
      
      private var _aLbls:Array;
      
      private var _aInputs:Array;
      
      private var _uiClass:UiRootContainer;
      
      private var _tabCtr:GraphicContainer;
      
      private var _btnPlus:ButtonContainer;
      
      private var _sBgTextureUri:Uri;
      
      private var _sCloseTextureUri:Uri;
      
      private var _sPlusTextureUri:Uri;
      
      private var _sTabCss:Uri;
      
      private var _nWidthTab:int;
      
      private var _nWidthLabel:int;
      
      private var _nHeightLabel:int;
      
      private var _nWidthPlusTab:int;
      
      private var _nXCloseTab:int;
      
      private var _nYCloseTab:int;
      
      private var _nXPlusTab:int;
      
      private var _nYPlusTab:int;
      
      private var _nXLabelTab:int;
      
      private var _nYLabelTab:int;
      
      private var _finalized:Boolean = false;
      
      private var _bNameEdition:Boolean = false;
      
      public function get widthTab() : int
      {
         //Décompilation abandonné
      }
      
      public function set widthTab(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get widthLabel() : int
      {
         //Décompilation abandonné
      }
      
      public function set widthLabel(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get heightLabel() : int
      {
         //Décompilation abandonné
      }
      
      public function set heightLabel(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get widthPlusTab() : int
      {
         //Décompilation abandonné
      }
      
      public function set widthPlusTab(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get tabUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set tabUri(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get closeUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set closeUri(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get plusUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set plusUri(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get cssUri() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set cssUri(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      public function get xClose() : int
      {
         //Décompilation abandonné
      }
      
      public function set xClose(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get yClose() : int
      {
         //Décompilation abandonné
      }
      
      public function set yClose(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get xLabel() : int
      {
         //Décompilation abandonné
      }
      
      public function set xLabel(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get yLabel() : int
      {
         //Décompilation abandonné
      }
      
      public function set yLabel(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get xPlus() : int
      {
         //Décompilation abandonné
      }
      
      public function set xPlus(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get yPlus() : int
      {
         //Décompilation abandonné
      }
      
      public function set yPlus(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get length() : int
      {
         //Décompilation abandonné
      }
      
      public function set length(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get tabCtr() : GraphicContainer
      {
         //Décompilation abandonné
      }
      
      public function set tabCtr(param1:GraphicContainer) : void
      {
         //Décompilation abandonné
      }
      
      public function get selectedTab() : int
      {
         //Décompilation abandonné
      }
      
      public function set selectedTab(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get lastTab() : int
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
      
      public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      public function highlight(param1:uint, param2:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function renameTab(param1:uint, param2:String = null) : void
      {
         //Décompilation abandonné
      }
      
      private function tabsDisplay() : void
      {
         //Décompilation abandonné
      }
      
      private function addTab() : void
      {
         //Décompilation abandonné
      }
      
      private function addPlusTab() : void
      {
         //Décompilation abandonné
      }
      
      private function removeTab() : void
      {
         //Décompilation abandonné
      }
      
      private function replaceTab() : void
      {
         //Décompilation abandonné
      }
      
      private function isIterable(param1:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function removeContainerContent(param1:GraphicContainer) : void
      {
         //Décompilation abandonné
      }
      
      private function switchToEdition(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
