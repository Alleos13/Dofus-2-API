package com.ankamagames.berilia.factories
{
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.types.data.ContextMenuData;
   import com.ankamagames.berilia.managers.SecureCenter;
   
   public class MenusFactory extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MenusFactory()
      {
         //Décompilation abandonné
      }
      
      private static var _registeredMaker:Array;
      
      private static var _makerAssoc:Array;
      
      public static function registerMaker(param1:String, param2:Class, param3:Class = null) : void
      {
         //Décompilation abandonné
      }
      
      public static function registerAssoc(param1:*, param2:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function unregister(param1:Class, param2:Class) : void
      {
         //Décompilation abandonné
      }
      
      public static function create(param1:*, param2:String = null, param3:Object = null) : ContextMenuData
      {
         //Décompilation abandonné
      }
      
      public static function getMenuMaker(param1:String) : Object
      {
         //Décompilation abandonné
      }
      
      public static function existMakerAssoc(param1:*) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
class MenuData extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function MenuData(param1:Class, param2:Class)
   {
      //Décompilation abandonné
   }
   
   public var maker:Class;
   
   public var scriptClass:Class;
}
