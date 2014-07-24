package com.ankamagames.berilia.types.data
{
   import com.ankamagames.jerakine.interfaces.Secure;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.utils.memory.WeakReference;
   import com.ankamagames.berilia.managers.SecureCenter;
   import flash.errors.IllegalOperationError;
   
   public class MapElement extends Object implements Secure
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MapElement(param1:String, param2:int, param3:int, param4:String, param5:*)
      {
         //Décompilation abandonné
      }
      
      public static var _elementRef:Dictionary;
      
      public static function getElementById(param1:String, param2:*) : MapElement
      {
         //Décompilation abandonné
      }
      
      public static function removeElementById(param1:String, param2:*) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeAllElements(param1:*) : void
      {
         //Décompilation abandonné
      }
      
      public static function getOwnerElements(param1:*) : Dictionary
      {
         //Décompilation abandonné
      }
      
      private var _id:String;
      
      private var _owner:WeakReference;
      
      public var x:int;
      
      public var y:int;
      
      public var layer:String;
      
      public function getObject(param1:Object) : *
      {
         //Décompilation abandonné
      }
      
      public function get id() : String
      {
         //Décompilation abandonné
      }
      
      public function remove() : void
      {
         //Décompilation abandonné
      }
   }
}
