package com.ankamagames.berilia.types.graphic
{
   import com.ankamagames.berilia.UIComponent;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.enums.StatesEnum;
   import com.ankamagames.jerakine.utils.misc.DescribeTypeCache;
   
   public class StateContainer extends GraphicContainer implements UIComponent
   {
      
      {
      //Décompilation abandonné
      }
      
      public function StateContainer()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      protected var _state;
      
      protected var _snapshot:Array;
      
      protected var _describeType:Function;
      
      protected var _lockedProperties:Array;
      
      protected var _lockedPropertiesStr:String;
      
      private var _changingStateData:Array;
      
      public function get changingStateData() : Array
      {
         //Décompilation abandonné
      }
      
      public function set changingStateData(value:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function set state(newState:*) : void
      {
         //Décompilation abandonné
      }
      
      public function get state() : *
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
      
      public function get lockedProperties() : String
      {
         //Décompilation abandonné
      }
      
      public function set lockedProperties(s:String) : void
      {
         //Décompilation abandonné
      }
      
      protected function changeState(newState:*) : void
      {
         //Décompilation abandonné
      }
      
      protected function makeSnapshot(currentState:*, target:GraphicContainer) : void
      {
         //Décompilation abandonné
      }
      
      protected function restoreSnapshot(currentState:*) : void
      {
         //Décompilation abandonné
      }
   }
}
