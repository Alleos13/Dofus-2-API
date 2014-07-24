package com.ankamagames.jerakine.types.zones
{
   public interface IZone
   {
      
      {
      //Décompilation abandonné
      }
      
      function get surface() : uint;
      
      function set minRadius(r:uint) : void;
      
      function get minRadius() : uint;
      
      function set direction(d:uint) : void;
      
      function get direction() : uint;
      
      function get radius() : uint;
      
      function set radius(n:uint) : void;
      
      function getCells(cellId:uint = 0) : Vector.<uint>;
   }
}
