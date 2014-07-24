package com.ankamagames.jerakine.handlers.messages
{
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.messages.DiscardableMessage;
   import com.ankamagames.jerakine.pools.Poolable;
   import flash.display.InteractiveObject;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.display.FrameIdManager;
   import flash.display.DisplayObject;
   
   public class HumanInputMessage extends Object implements Message, DiscardableMessage, Poolable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function HumanInputMessage()
      {
         //Décompilation abandonné
      }
      
      public static function create(param1:InteractiveObject, param2:Event, param3:HumanInputMessage = null) : HumanInputMessage
      {
         //Décompilation abandonné
      }
      
      protected var _target:InteractiveObject;
      
      protected var _nativeEvent:Event;
      
      protected var _frameId:uint;
      
      private var _canceled:Boolean;
      
      private var _actions:Array;
      
      public var bubbling:Boolean;
      
      public function get target() : DisplayObject
      {
         //Décompilation abandonné
      }
      
      public function get frameId() : uint
      {
         //Décompilation abandonné
      }
      
      public function get canceled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set canceled(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get actions() : Array
      {
         //Décompilation abandonné
      }
      
      public function free() : void
      {
         //Décompilation abandonné
      }
      
      public function addAction(param1:Action) : void
      {
         //Décompilation abandonné
      }
   }
}
