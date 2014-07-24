package com.ankamagames.berilia.managers
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.Dictionary;
   import com.ankamagames.berilia.types.event.InstanceEvent;
   import flash.display.DisplayObject;
   import com.ankamagames.berilia.utils.errors.BeriliaError;
   
   public class UIEventManager extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function UIEventManager()
      {
         //Décompilation abandonné
      }
      
      private static var _self:UIEventManager;
      
      protected static const _log:Logger;
      
      public static function getInstance() : UIEventManager
      {
         //Décompilation abandonné
      }
      
      private var _dInstanceIndex:Dictionary;
      
      public function get instances() : Dictionary
      {
         //Décompilation abandonné
      }
      
      public function registerInstance(ie:InstanceEvent) : void
      {
         //Décompilation abandonné
      }
      
      public function isRegisteredInstance(target:DisplayObject, msg:* = null) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function removeInstance(instance:*) : void
      {
         //Décompilation abandonné
      }
   }
}
