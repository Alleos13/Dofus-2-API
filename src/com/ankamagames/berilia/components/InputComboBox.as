package com.ankamagames.berilia.components
{
   import com.ankamagames.berilia.FinalizableUIComponent;
   import com.ankamagames.jerakine.types.Uri;
   import com.ankamagames.berilia.types.graphic.GraphicElement;
   import com.ankamagames.berilia.enums.StatesEnum;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardMessage;
   import flash.ui.Keyboard;
   import com.ankamagames.berilia.enums.SelectMethodEnum;
   import com.ankamagames.berilia.components.messages.SelectItemMessage;
   import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyUpMessage;
   import com.ankamagames.jerakine.handlers.FocusHandler;
   
   public class InputComboBox extends ComboBox implements FinalizableUIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function InputComboBox()
      {
         //Décompilation abandonné
      }
      
      private var _origDataProvider;
      
      public function get input() : Input
      {
         //Décompilation abandonné
      }
      
      public function set maxChars(nValue:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function set restrictChars(sValue:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get restrictChars() : String
      {
         //Décompilation abandonné
      }
      
      public function set cssClass(c:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get cssClass() : String
      {
         //Décompilation abandonné
      }
      
      public function get css() : Uri
      {
         //Décompilation abandonné
      }
      
      public function set css(sFile:Uri) : void
      {
         //Décompilation abandonné
      }
      
      override public function get dataProvider() : *
      {
         //Décompilation abandonné
      }
      
      override public function set dataProvider(data:*) : void
      {
         //Décompilation abandonné
      }
      
      override public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      override public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      override protected function showList(show:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override protected function searchStringInCB(searchPhrase:String, startIndex:int = 0) : void
      {
         //Décompilation abandonné
      }
      
      override protected function cleanString(spaced:String) : String
      {
         //Décompilation abandonné
      }
   }
}
