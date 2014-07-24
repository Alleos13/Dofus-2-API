package com.ankamagames.atouin.data.map
{
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.IDataInput;
   import com.ankamagames.atouin.AtouinConstants;
   
   public class Layer extends Object
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Layer(param1:Map)
      {
         //Décompilation abandonné
      }
      
      public static const LAYER_GROUND:uint = 0;
      
      public static const LAYER_ADDITIONAL_GROUND:uint = 1;
      
      public static const LAYER_DECOR:uint = 2;
      
      public static const LAYER_ADDITIONAL_DECOR:uint = 3;
      
      protected static const _log:Logger;
      
      public var layerId:int;
      
      public var refCell:int = 0;
      
      public var cellsCount:int;
      
      public var cells:Array;
      
      private var _map:Map;
      
      public function get map() : Map
      {
         //Décompilation abandonné
      }
      
      public function fromRaw(param1:IDataInput, param2:int) : void
      {
         //Décompilation abandonné
      }
   }
}
