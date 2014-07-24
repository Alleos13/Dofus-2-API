package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.events.Event;
   import flash.events.TextEvent;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.berilia.components.Input;
   import com.ankamagames.berilia.components.messages.ChangeMessage;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.jerakine.types.enums.Priority;
   import flash.text.TextField;
   import by.blooddy.crypto.MD5;
   import flash.utils.getTimer;
   
   public class ProtectPishingFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ProtectPishingFrame()
      {
         //Décompilation abandonné
      }
      
      private static var _passwordHash:String;
      
      private static var _passwordLength:uint;
      
      public static function setPasswordHash(param1:String, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      private var _inputBufferRef:Dictionary;
      
      private var _advancedInputBufferRef:Dictionary;
      
      private var _cancelTarget:Dictionary;
      
      private var _globalModBuffer:String;
      
      private var _globalBuffer:String;
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      private function onTextInput(param1:TextEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function detectHash(param1:String, param2:String, param3:uint) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function onChange(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
