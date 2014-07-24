package com.ankamagames.jerakine.managers
{
   import flash.utils.Proxy;
   import flash.events.IEventDispatcher;
   import flash.utils.Dictionary;
   import flash.events.EventDispatcher;
   import com.ankamagames.jerakine.types.DataStoreType;
   import flash.events.Event;
   import flash.utils.flash_proxy;
   import flash.display.DisplayObject;
   import com.ankamagames.jerakine.types.events.PropertyChangeEvent;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.enums.DataStoreEnum;
   
   public dynamic class OptionManager extends Proxy implements IEventDispatcher
   {
      
      {
      //Décompilation abandonné
      }
      
      public function OptionManager(param1:String = null)
      {
         //Décompilation abandonné
      }
      
      private static var _optionsManager:Array;
      
      public static function getOptionManager(param1:String) : OptionManager
      {
         //Décompilation abandonné
      }
      
      public static function getOptionManagers() : Array
      {
         //Décompilation abandonné
      }
      
      public static function reset() : void
      {
         //Décompilation abandonné
      }
      
      private var _defaultValue:Dictionary;
      
      private var _properties:Dictionary;
      
      private var _useCache:Dictionary;
      
      private var _eventDispatcher:EventDispatcher;
      
      private var _customName:String;
      
      private var _dataStore:DataStoreType;
      
      public function add(param1:String, param2:* = null, param3:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function getDefaultValue(param1:String) : *
      {
         //Décompilation abandonné
      }
      
      public function addEventListener(param1:String, param2:Function, param3:Boolean = false, param4:int = 0, param5:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function dispatchEvent(param1:Event) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasEventListener(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function removeEventListener(param1:String, param2:Function, param3:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function willTrigger(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function restaureDefaultValue(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function getProperty(param1:*) : *
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function setProperty(param1:*, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      protected var _item:Array;
      
      override flash_proxy function nextNameIndex(param1:int) : int
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function nextName(param1:int) : String
      {
         //Décompilation abandonné
      }
   }
}
