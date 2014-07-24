package com.ankamagames.jerakine.entities.behaviours
{
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
   
   public interface IDisplayBehavior
   {
      
      {
      //Décompilation abandonné
      }
      
      function getAbsoluteBounds(param1:IDisplayable) : IRectangle;
      
      function display(param1:IDisplayable, param2:uint = 0) : void;
      
      function remove(param1:IDisplayable) : void;
   }
}
