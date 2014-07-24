package com.ankamagames.jerakine.entities.behaviours
{
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
   
   public interface IDisplayBehavior
   {
      
      {
      //Décompilation abandonné
      }
      
      function getAbsoluteBounds(entity:IDisplayable) : IRectangle;
      
      function display(entity:IDisplayable, strata:uint = 0) : void;
      
      function remove(entity:IDisplayable) : void;
   }
}
