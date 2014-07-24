package com.ankamagames.jerakine.handlers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.utils.memory.WeakReference;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.messages.MessageHandler;
   import flash.display.InteractiveObject;
   import com.ankamagames.jerakine.pools.GenericPool;
   import com.ankamagames.jerakine.handlers.messages.FocusChangeMessage;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   
   public class FocusHandler extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FocusHandler()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:FocusHandler;
      
      private static var _currentFocus:WeakReference;
      
      public static function getInstance() : FocusHandler
      {
         //Décompilation abandonné
      }
      
      private var _handler:MessageHandler;
      
      public function get handler() : MessageHandler
      {
         //Décompilation abandonné
      }
      
      public function set handler(param1:MessageHandler) : void
      {
         //Décompilation abandonné
      }
      
      public function setFocus(param1:InteractiveObject) : void
      {
         //Décompilation abandonné
      }
      
      public function getFocus() : InteractiveObject
      {
         //Décompilation abandonné
      }
      
      public function hasFocus(param1:InteractiveObject) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
