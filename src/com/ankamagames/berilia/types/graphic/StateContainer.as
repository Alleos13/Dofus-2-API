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
      
      public function set changingStateData(param1:Array) : void
      {
         //Décompilation abandonné
      }
      
      public function set state(param1:*) : void
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
      
      public function set lockedProperties(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      protected function changeState(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      protected function makeSnapshot(param1:*, param2:GraphicContainer) : void
      {
         //Décompilation abandonné
      }
      
      protected function restoreSnapshot(param1:*) : void
      {
         //Décompilation abandonné
      }
   }
}
