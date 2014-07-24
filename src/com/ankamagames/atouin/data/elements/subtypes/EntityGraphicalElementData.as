package com.ankamagames.atouin.data.elements.subtypes
{
   import com.ankamagames.atouin.data.elements.GraphicalElementData;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import flash.utils.IDataInput;
   import com.ankamagames.atouin.AtouinConstants;
   
   public class EntityGraphicalElementData extends GraphicalElementData
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EntityGraphicalElementData(param1:int, param2:int)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      public var entityLook:String;
      
      public var horizontalSymmetry:Boolean;
      
      public var playAnimation:Boolean;
      
      public var playAnimStatic:Boolean;
      
      public var minDelay:uint;
      
      public var maxDelay:uint;
      
      override public function fromRaw(param1:IDataInput, param2:int) : void
      {
         //Décompilation abandonné
      }
   }
}
