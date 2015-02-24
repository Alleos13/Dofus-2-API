package com.ankamagames.jerakine.entities.interfaces
{
			import com.ankamagames.jerakine.entities.behaviours.IDisplayBehavior;
			import com.ankamagames.jerakine.interfaces.IRectangle;
			
			public interface IDisplayable
			{
						
						{
									// Décompilation abandonné
						}
						
						function get displayBehaviors() : IDisplayBehavior;
						
						function set displayBehaviors(oValue:IDisplayBehavior) : void;
						
						function get displayed() : Boolean;
						
						function get absoluteBounds() : IRectangle;
						
						function display(strata:uint = 0) : void;
						
						function remove() : void;
			}
}
