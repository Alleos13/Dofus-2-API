package com.ankamagames.berilia.types.data
{
   import flash.utils.Dictionary;
   import com.ankamagames.berilia.utils.errors.BeriliaError;
   
   public class ApiAction extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ApiAction(name:String, actionClass:Class, trusted:Boolean, needInteraction:Boolean, maxUsePerFrame:uint, minimalUseInterval:uint, needConfirmation:Boolean)
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      protected static var _apiActionNameList:Array;
      
      public static function getApiActionByName(name:String) : ApiAction
      {
         //Décompilation abandonné
      }
      
      public static function getApiActionsList() : Array
      {
         //Décompilation abandonné
      }
      
      protected var _trusted:Boolean;
      
      protected var _name:String;
      
      protected var _actionClass:Class;
      
      protected var _maxUsePerFrame:uint = 1;
      
      protected var _needInteraction:Boolean;
      
      protected var _minimalUseInterval:uint = 0;
      
      protected var _needConfirmation:Boolean;
      
      public function get trusted() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get needInteraction() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get maxUsePerFrame() : uint
      {
         //Décompilation abandonné
      }
      
      public function get minimalUseInterval() : uint
      {
         //Décompilation abandonné
      }
      
      public function get needConfirmation() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get actionClass() : Class
      {
         //Décompilation abandonné
      }
   }
}
