package com.ankamagames.jerakine.messages
{
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.utils.errors.AbstractMethodCallError;
   import flash.errors.IllegalOperationError;
   
   public class RegisteringFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RegisteringFrame()
      {
         //Décompilation abandonné
      }
      
      private var _allowsRegistration:Boolean;
      
      private var _registeredTypes:Dictionary;
      
      protected var _priority:int = 1;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function registerMessages() : void
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function register(type:Class, handler:Function) : void
      {
         //Décompilation abandonné
      }
      
      private function initialize() : void
      {
         //Décompilation abandonné
      }
   }
}
