package com.ankamagames.jerakine.entities.interfaces
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   
   public interface ISubEntityContainer
   {
      
      {
      //Décompilation abandonné
      }
      
      function addSubEntity(entity:DisplayObject, category:uint, slot:uint) : void;
      
      function getSubEntitySlot(category:uint, slot:uint) : DisplayObjectContainer;
   }
}
