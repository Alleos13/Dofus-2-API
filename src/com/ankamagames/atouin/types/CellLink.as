package com.ankamagames.atouin.types
{
			import flash.display.Shape;
			import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
			import com.ankamagames.jerakine.entities.behaviours.IDisplayBehavior;
			import com.ankamagames.jerakine.types.positions.MapPoint;
			import com.ankamagames.atouin.managers.EntitiesDisplayManager;
			import com.ankamagames.jerakine.interfaces.IRectangle;
			
			public class CellLink extends Shape implements IDisplayable
			{
						
						{
									// Décompilation abandonné
						}
						
						public function CellLink()
						{
									// Décompilation abandonné
						}
						
						private var _displayBehaviors:IDisplayBehavior;
						
						private var _displayed:Boolean;
						
						public var strata:uint;
						
						public var orderedCheckpoints:Vector.<MapPoint>;
						
						public function display(strata:uint = 0) : void
						{
									// Décompilation abandonné
						}
						
						public function remove() : void
						{
									// Décompilation abandonné
						}
						
						public function get displayBehaviors() : IDisplayBehavior
						{
									// Décompilation abandonné
						}
						
						public function set displayBehaviors(value:IDisplayBehavior) : void
						{
									// Décompilation abandonné
						}
						
						public function get displayed() : Boolean
						{
									// Décompilation abandonné
						}
						
						public function get absoluteBounds() : IRectangle
						{
									// Décompilation abandonné
						}
			}
}
