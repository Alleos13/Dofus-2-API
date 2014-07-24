package com.ankamagames.jerakine.map
{
   public interface IDataMapProvider
   {
      
      {
      //Décompilation abandonné
      }
      
      function get width() : int;
      
      function get height() : int;
      
      function pointLos(x:int, y:int, bAllowTroughEntity:Boolean = true) : Boolean;
      
      function pointMov(x:int, y:int, bAllowTroughEntity:Boolean = true, previousCellId:int = -1) : Boolean;
      
      function farmCell(x:int, y:int) : Boolean;
      
      function pointSpecialEffects(x:int, y:int) : uint;
      
      function pointWeight(x:int, y:int, bAllowTroughEntity:Boolean = true) : Number;
      
      function hasEntity(x:int, y:int) : Boolean;
      
      function updateCellMovLov(cellId:uint, canMove:Boolean) : void;
      
      function isChangeZone(cell1:uint, cell2:uint) : Boolean;
      
      function getCellSpeed(cellId:uint) : int;
   }
}
