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
      
      public function set maxChars(param1:uint) : void
      {
         //Décompilation abandonné
      }
      
      public function set restrictChars(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get restrictChars() : String
      {
         //Décompilation abandonné
      }
      
      public function set cssClass(param1:String) : void
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
      
      public function set css(param1:Uri) : void
      {
         //Décompilation abandonné
      }
      
      override public function get dataProvider() : *
      {
         //Décompilation abandonné
      }
      
      override public function set dataProvider(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      override public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      override public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      override protected function showList(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      override protected function searchStringInCB(param1:String, param2:int = 0) : void
      {
         //Décompilation abandonné
      }
      
      override protected function cleanString(param1:String) : String
      {
         //Décompilation abandonné
      }
   }
}
