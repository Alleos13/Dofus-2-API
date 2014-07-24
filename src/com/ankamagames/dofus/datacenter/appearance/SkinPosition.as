package com.ankamagames.dofus.datacenter.appearance
{
   import com.ankamagames.jerakine.interfaces.IDataCenter;
   import com.ankamagames.jerakine.data.GameData;
   import com.ankamagames.tiphon.types.TransformData;
   
   public class SkinPosition extends Object implements IDataCenter
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SkinPosition()
      {
         //Décompilation abandonné
      }
      
      private static const MODULE:String = "SkinPositions";
      
      public static function getSkinPositionById(id:int) : SkinPosition
      {
         //Décompilation abandonné
      }
      
      public static function getAllSkinPositions() : Array
      {
         //Décompilation abandonné
      }
      
      public var id:uint;
      
      public var transformation:Vector.<TransformData>;
      
      public var clip:Vector.<String>;
      
      public var skin:Vector.<uint>;
   }
}
