package com.ankamagames.berilia.types.shortcut
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.types.DataStoreType;
   import com.ankamagames.berilia.managers.BindsManager;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.jerakine.types.enums.DataStoreEnum;
   import com.ankamagames.berilia.utils.errors.BeriliaError;
   
   public class Shortcut extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Shortcut(param1:String, param2:Boolean = false, param3:String = null, param4:ShortcutCategory = null, param5:Boolean = true, param6:Boolean = true, param7:Boolean = false, param8:Boolean = false, param9:String = null)
      {
         //Décompilation abandonné
      }
      
      private static var _shortcuts:Array;
      
      private static var _idCount:uint = 0;
      
      private static var _datastoreType:DataStoreType;
      
      public static function reset() : void
      {
         //Décompilation abandonné
      }
      
      public static function loadSavedData() : void
      {
         //Décompilation abandonné
      }
      
      public static function getShortcutByName(param1:String) : Shortcut
      {
         //Décompilation abandonné
      }
      
      public static function getShortcuts() : Array
      {
         //Décompilation abandonné
      }
      
      private var _name:String;
      
      private var _description:String;
      
      private var _tooltipContent:String;
      
      private var _textfieldEnabled:Boolean;
      
      private var _bindable:Boolean;
      
      private var _category:ShortcutCategory;
      
      private var _unicID:uint = 0;
      
      private var _visible:Boolean;
      
      private var _disable:Boolean;
      
      private var _required:Boolean;
      
      private var _holdKeys:Boolean;
      
      public var defaultBind:Bind;
      
      public function get unicID() : uint
      {
         //Décompilation abandonné
      }
      
      public function get name() : String
      {
         //Décompilation abandonné
      }
      
      public function get description() : String
      {
         //Décompilation abandonné
      }
      
      public function get tooltipContent() : String
      {
         //Décompilation abandonné
      }
      
      public function get textfieldEnabled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get bindable() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get category() : ShortcutCategory
      {
         //Décompilation abandonné
      }
      
      public function get visible() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set visible(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
      
      public function get required() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get holdKeys() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get disable() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function set disable(param1:Boolean) : void
      {
         //Décompilation abandonné
      }
   }
}
