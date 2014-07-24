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
      
      public function MapElement(id:String, x:int, y:int, layer:String, owner:*)
      {
         //Décompilation abandonné
      }
      
      public static var _elementRef:Dictionary;
      
      public static function getElementById(id:String, owner:*) : MapElement
      {
         //Décompilation abandonné
      }
      
      public static function removeElementById(id:String, owner:*) : void
      {
         //Décompilation abandonné
      }
      
      public static function removeAllElements(owner:*) : void
      {
         //Décompilation abandonné
      }
      
      public static function getOwnerElements(owner:*) : Dictionary
      {
         //Décompilation abandonné
      }
      
      private var _id:String;
      
      private var _owner:WeakReference;
      
      public var x:int;
      
      public var y:int;
      
      public var layer:String;
      
      public function getObject(accessKey:Object) : *
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
