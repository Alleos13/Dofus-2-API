package com.ankamagames.jerakine.console
{
   import com.ankamagames.jerakine.messages.MessageHandler;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.data.I18n;
   import flash.utils.getTimer;
   
   public class ConsoleHandler extends Object implements MessageHandler, ConsoleInstructionHandler
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ConsoleHandler(param1:MessageHandler, param2:Boolean = true, param3:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _name:String;
      
      private var _handlers:Dictionary;
      
      private var _outputHandler:MessageHandler;
      
      private var _displayExecutionTime:Boolean;
      
      private var _hideCommandsWithoutHelp:Boolean;
      
      public function get handlers() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function get outputHandler() : MessageHandler
      {
         //Décompilation abandonné
      }
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function set name(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function output(param1:String, param2:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function addHandler(param1:*, param2:ConsoleInstructionHandler) : void
      {
         //Décompilation abandonné
      }
      
      public function changeOutputHandler(param1:MessageHandler) : void
      {
         //Décompilation abandonné
      }
      
      public function removeHandler(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function isHandled(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function handle(param1:ConsoleHandler, param2:String, param3:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function getHelp(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getCmdHelp(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getParamPossibilities(param1:String, param2:uint = 0, param3:Array = null) : Array
      {
         //Décompilation abandonné
      }
      
      public function autoComplete(param1:String) : String
      {
         //Décompilation abandonné
      }
      
      public function getAutoCompletePossibilities(param1:String) : Array
      {
         //Décompilation abandonné
      }
      
      public function getAutoCompletePossibilitiesOnParam(param1:String, param2:uint, param3:Array) : Array
      {
         //Décompilation abandonné
      }
      
      private function dispatchMessage(param1:ConsoleInstructionMessage) : void
      {
         //Décompilation abandonné
      }
   }
}
