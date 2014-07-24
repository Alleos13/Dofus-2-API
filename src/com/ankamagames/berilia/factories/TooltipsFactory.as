package com.ankamagames.berilia.factories
{
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.types.tooltip.Tooltip;
   import com.ankamagames.berilia.managers.SecureCenter;
   import com.ankamagames.berilia.types.tooltip.EmptyTooltip;
   import com.ankamagames.berilia.managers.TooltipManager;
   
   public class TooltipsFactory extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TooltipsFactory()
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
      
      public static function existRegisterMaker(param1:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function existMakerAssoc(param1:*) : Boolean
      {
         //Décompilation abandonné
      }
      
      public static function unregister(param1:Class, param2:Class) : void
      {
         //Décompilation abandonné
      }
      
      public static function create(param1:*, param2:String = null, param3:Class = null, param4:Object = null) : Tooltip
      {
         //Décompilation abandonné
      }
   }
}
class TooltipData extends Object
{
   
   {
   //Décompilation abandonné
   }
   
   function TooltipData(param1:Class, param2:Class)
   {
      //Décompilation abandonné
   }
   
   public var maker:Class;
   
   public var scriptClass:Class;
}
