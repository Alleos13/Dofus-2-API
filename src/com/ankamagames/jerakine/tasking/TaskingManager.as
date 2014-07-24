package com.ankamagames.jerakine.tasking
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public final class TaskingManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TaskingManager()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:TaskingManager;
      
      public static function getInstance() : TaskingManager
      {
         //Décompilation abandonné
      }
      
      private var _running:Boolean;
      
      private var _queue:Vector.<SplittedTask>;
      
      public function get running() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get queue() : Vector.<SplittedTask>
      {
         //Décompilation abandonné
      }
      
      public function addTask(task:SplittedTask) : void
      {
         //Décompilation abandonné
      }
      
      private function onEnterFrame(e:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
