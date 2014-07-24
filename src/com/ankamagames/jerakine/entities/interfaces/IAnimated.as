package com.ankamagames.jerakine.entities.interfaces
{
   public interface IAnimated
   {
      
      {
      //Décompilation abandonné
      }
      
      function getDirection() : uint;
      
      function setDirection(value:uint) : void;
      
      function getAnimation() : String;
      
      function setAnimation(value:String, startFrame:int = -1) : void;
      
      function setAnimationAndDirection(animation:String, direction:uint, disableAnimModifier:Boolean = false) : void;
   }
}
