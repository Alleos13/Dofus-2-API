package com.ankamagames.atouin.data.map.elements
{
   import com.ankamagames.atouin.enums.ElementTypesEnum;
   import flash.utils.IDataInput;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.atouin.data.map.Cell;
   
   public class SoundElement extends BasicElement
   {
      
      {
      //Décompilation abandonné
      }
      
      public function SoundElement(cell:Cell)
      {
         //Décompilation abandonné
      }
      
      public var soundId:int;
      
      public var minDelayBetweenLoops:int;
      
      public var maxDelayBetweenLoops:int;
      
      public var baseVolume:int;
      
      public var fullVolumeDistance:int;
      
      public var nullVolumeDistance:int;
      
      override public function get elementType() : int
      {
         //Décompilation abandonné
      }
      
      override public function fromRaw(raw:IDataInput, mapVersion:int) : void
      {
         //Décompilation abandonné
      }
   }
}
