package com.ankamagames.jerakine.entities.behaviours
{
			import com.ankamagames.jerakine.entities.interfaces.IMovable;
			import com.ankamagames.jerakine.types.positions.MovementPath;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import flash.display.DisplayObject;
			
			public interface IMovementBehavior
			{
						
						{
									// Décompilation abandonné
						}
						
						function move(entity:IMovable, path:MovementPath, callback:Function = null) : void;
						
						function jump(entity:IMovable, newPosition:MapPoint) : void;
						
						function stop(entity:IMovable, forceStop:Boolean = false) : void;
						
						function isMoving(entity:IMovable) : Boolean;
						
						function synchroniseSubEntitiesPosition(entityRef:IMovable, subEntityContainer:DisplayObject = null) : void;
			}
}
