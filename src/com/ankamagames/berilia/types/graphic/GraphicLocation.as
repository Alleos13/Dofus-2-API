package com.ankamagames.berilia.types.graphic
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.berilia.types.LocationEnum;
   import com.ankamagames.berilia.utils.errors.BeriliaXmlParsingError;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.berilia.enums.LocationTypeEnum;
   import com.ankamagames.berilia.types.uiDefinition.LocationELement;
   
   public class GraphicLocation extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GraphicLocation(param1:Number = NaN, param2:Number = NaN, param3:String = null)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const REF_PARENT:String = "$PARENT";
      
      public static const REF_TOP:String = "$TOP";
      
      public static const REF_SCREEN:String = "$SCREEN";
      
      public static const REF_LAST:String = "$LAST";
      
      public static function convertPointStringToInt(param1:String) : uint
      {
         //Décompilation abandonné
      }
      
      public static function convertPointIntToString(param1:uint) : String
      {
         //Décompilation abandonné
      }
      
      private var _nPoint:uint;
      
      private var _nRelativePoint:uint;
      
      private var _sRelativeTo:String;
      
      protected var _nOffsetX:Number;
      
      protected var _nOffsetY:Number;
      
      public var offsetXType:uint;
      
      public var offsetYType:uint;
      
      public function setPoint(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getPoint() : uint
      {
         //Décompilation abandonné
      }
      
      public function setRelativePoint(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getRelativePoint() : uint
      {
         //Décompilation abandonné
      }
      
      public function setRelativeTo(param1:String) : void
      {
         //Décompilation abandonné
      }
      
      public function getRelativeTo() : String
      {
         //Décompilation abandonné
      }
      
      public function setOffsetX(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function getOffsetX() : Number
      {
         //Décompilation abandonné
      }
      
      public function setOffsetY(param1:Number) : void
      {
         //Décompilation abandonné
      }
      
      public function getOffsetY() : Number
      {
         //Décompilation abandonné
      }
      
      public function toString() : String
      {
         //Décompilation abandonné
      }
      
      public function clone() : GraphicLocation
      {
         //Décompilation abandonné
      }
      
      public function toLocationElement() : LocationELement
      {
         //Décompilation abandonné
      }
   }
}
