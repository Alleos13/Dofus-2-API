package com.ankamagames.atouin.utils
{
   import com.ankamagames.jerakine.types.Color;
   import com.ankamagames.atouin.types.DataMapContainer;
   
   public interface IZoneRenderer
   {
      
      {
      //Décompilation abandonné
      }
      
      function render(cells:Vector.<uint>, oColor:Color, mapContainer:DataMapContainer, alpha:Boolean = false, updateStrata:Boolean = false) : void;
      
      function remove(cells:Vector.<uint>, mapContainer:DataMapContainer) : void;
   }
}
