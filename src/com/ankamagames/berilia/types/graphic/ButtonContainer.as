package com.ankamagames.berilia.types.graphic
{
   import com.ankamagames.berilia.interfaces.IRadioItem;
   import com.ankamagames.berilia.FinalizableUIComponent;
   import com.ankamagames.jerakine.interfaces.IDragAndDropHandler;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.types.data.RadioGroup;
   import com.ankamagames.berilia.enums.StatesEnum;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.interfaces.IInterfaceListener;
   import com.ankamagames.jerakine.utils.display.FrameIdManager;
   import com.ankamagames.berilia.Berilia;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseDownMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseDoubleClickMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseOverMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseReleaseOutsideMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseOutMessage;
   
   public class ButtonContainer extends StateContainer implements IRadioItem, FinalizableUIComponent, IDragAndDropHandler
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ButtonContainer()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _selected:Boolean = false;
      
      protected var _mousePressed:Boolean = false;
      
      protected var _disabled:Boolean = false;
      
      private var _radioGroup:String;
      
      private var _value;
      
      private var _lastClickFameId:uint = 4.294967295E9;
      
      private var _checkbox:Boolean = false;
      
      private var _radioMode:Boolean = false;
      
      protected var _sLinkedTo:String;
      
      protected var _soundId:String = "0";
      
      protected var _playRollOverSound:Boolean = true;
      
      protected var _isMute:Boolean = false;
      
      protected var _finalized:Boolean;
      
      public function set checkBox(b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get checkBox() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set radioMode(b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get radioMode() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function set linkedTo(sUiComponent:String) : void
      {
         //Décompilation abandonné
      }
      
      override public function get linkedTo() : String
      {
         //Décompilation abandonné
      }
      
      public function set radioGroup(radioGroupName:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get radioGroup() : String
      {
         //Décompilation abandonné
      }
      
      public function get mousePressed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set selected(b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get selected() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function set state(newState:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get id() : String
      {
         //Décompilation abandonné
      }
      
      public function get value() : *
      {
         //Décompilation abandonné
      }
      
      public function set value(v:*) : void
      {
         //Décompilation abandonné
      }
      
      public function finalize() : void
      {
         //Décompilation abandonné
      }
      
      public function get finalized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set finalized(b:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get soundId() : String
      {
         //Décompilation abandonné
      }
      
      public function set soundId(pSoundId:String) : void
      {
         //Décompilation abandonné
      }
      
      public function get isMute() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set isMute(pMute:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function free() : void
      {
         //Décompilation abandonné
      }
      
      override public function remove() : void
      {
         //Décompilation abandonné
      }
      
      protected function selectSound() : String
      {
         //Décompilation abandonné
      }
      
      override public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
