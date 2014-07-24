package com.ankamagames.jerakine.entities.interfaces
{
   import com.ankamagames.jerakine.entities.behaviours.IMovementBehavior;
   import com.ankamagames.jerakine.types.positions.MovementPath;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   
   public interface IMovable extends IEntity
   {
      
      {
      //Décompilation abandonné
      }
      
      function get movementBehavior() : IMovementBehavior;
      
      function set movementBehavior(oValue:IMovementBehavior) : void;
      
      function get isMoving() : Boolean;
      
      function move(path:MovementPath, callback:Function = null) : void;
      
      function jump(newPosition:MapPoint) : void;
      
      function stop(forceStop:Boolean = false) : void;
   }
}
