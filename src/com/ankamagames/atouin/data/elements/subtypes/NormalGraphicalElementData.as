package com.ankamagames.atouin.data.elements.subtypes
{
   import com.ankamagames.atouin.data.elements.GraphicalElementData;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.geom.Point;
   import flash.utils.IDataInput;
   import com.ankamagames.atouin.AtouinConstants;
   
   public class NormalGraphicalElementData extends GraphicalElementData
   {
      
      {
      //Décompilation abandonné
      }
      
      public function NormalGraphicalElementData(param1:int, param2:int)
      {
         //Décompilation abandonné
      }
      
      public static var MEMORY_LOG:Dictionary;
      
      protected static const _log:Logger;
      
      public var gfxId:int;
      
      public var height:uint;
      
      public var horizontalSymmetry:Boolean;
      
      public var origin:Point;
      
      public var size:Point;
      
      override public function fromRaw(param1:IDataInput, param2:int) : void
      {
         //Décompilation abandonné
      }
   }
}
