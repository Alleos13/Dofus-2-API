package com.ankamagames.atouin.types
{
   import flash.geom.Rectangle;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   
   public class Frustum extends Rectangle
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Frustum(param1:uint = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public static const MAX_WIDTH:Number = 1247.0;
      
      public static const MAX_HEIGHT:Number = 881.5;
      
      public static const RATIO:Number = 1.4146341463414633;
      
      private var _marginLeft:int;
      
      private var _marginRight:int;
      
      private var _marginTop:int;
      
      private var _marginBottom:int;
      
      public var scale:Number;
      
      public function refresh() : Frustum
      {
         //Décompilation abandonné
      }
      
      override public function toString() : String
      {
         //Décompilation abandonné
      }
   }
}
