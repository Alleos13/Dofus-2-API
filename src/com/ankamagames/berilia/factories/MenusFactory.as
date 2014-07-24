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
      
      public static function registerMaker(makerName:String, maker:Class, scriptClass:Class = null) : void
      {
         //Décompilation abandonné
      }
      
      public static function registerAssoc(dataClass:*, makerName:String) : void
      {
         //Décompilation abandonné
      }
      
      public static function unregister(dataType:Class, maker:Class) : void
      {
         //Décompilation abandonné
      }
      
      public static function create(data:*, makerName:String = null, makerParam:Object = null) : ContextMenuData
      {
         //Décompilation abandonné
      }
      
      public static function getMenuMaker(makerName:String) : Object
      {
         //Décompilation abandonné
      }
      
      public static function existMakerAssoc(dataClass:*) : Boolean
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
   
   function MenuData(maker:Class, scriptClass:Class)
   {
      //Décompilation abandonné
   }
   
   public var maker:Class;
   
   public var scriptClass:Class;
}
