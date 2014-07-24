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
      
      public function OptionManager(customName:String = null)
      {
         //Décompilation abandonné
      }
      
      private static var _optionsManager:Array;
      
      public static function getOptionManager(name:String) : OptionManager
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
      
      public function add(name:String, value:* = null, useCache:Boolean = true) : void
      {
         //Décompilation abandonné
      }
      
      public function getDefaultValue(name:String) : *
      {
         //Décompilation abandonné
      }
      
      public function addEventListener(type:String, listener:Function, useCapture:Boolean = false, priority:int = 0, useWeakReference:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function dispatchEvent(event:Event) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function hasEventListener(type:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function removeEventListener(type:String, listener:Function, useCapture:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function willTrigger(type:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function restaureDefaultValue(name:String) : void
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function getProperty(name:*) : *
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function setProperty(name:*, value:*) : void
      {
         //Décompilation abandonné
      }
      
      protected var _item:Array;
      
      override flash_proxy function nextNameIndex(index:int) : int
      {
         //Décompilation abandonné
      }
      
      override flash_proxy function nextName(index:int) : String
      {
         //Décompilation abandonné
      }
   }
}
