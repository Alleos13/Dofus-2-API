package com.ankamagames.atouin.entities.behaviours.movements
{
			import flash.geom.Point;
			import com.ankamagames.jerakine.entities.interfaces.IMovable;
			import com.ankamagames.jerakine.types.positions.MovementPath;
			import com.ankamagames.atouin.types.TweenEntityData;
			import com.ankamagames.atouin.managers.InteractiveCellManager;
			import flash.display.Sprite;
			import flash.display.DisplayObject;
			import com.ankamagames.atouin.managers.EntitiesDisplayManager;
			import com.ankamagames.jerakine.entities.interfaces.IEntity;
			import com.ankamagames.atouin.managers.EntitiesManager;
			import com.ankamagames.jerakine.utils.errors.SingletonError;
			
			public class ParableMovementBehavior extends AnimatedMovementBehavior
			{
						
						{
									// Décompilation abandonné
						}
						
						public function ParableMovementBehavior()
						{
									// Décompilation abandonné
						}
						
						private static const LINEAR_VELOCITY:Number = 0.0025;
						
						private static const HORIZONTAL_DIAGONAL_VELOCITY:Number = 0.002;
						
						private static const VERTICAL_DIAGONAL_VELOCITY:Number = 0.0022222222222222222;
						
						private static const ANIMATION:String = "FX";
						
						private static var _curvePoint:Point;
						
						private static var _velocity:Number;
						
						private static var _angle:Number;
						
						private static var _self:ParableMovementBehavior;
						
						public static function getInstance() : ParableMovementBehavior
						{
									// Décompilation abandonné
						}
						
						override protected function getLinearVelocity() : Number
						{
									// Décompilation abandonné
						}
						
						override protected function getHorizontalDiagonalVelocity() : Number
						{
									// Décompilation abandonné
						}
						
						override protected function getVerticalDiagonalVelocity() : Number
						{
									// Décompilation abandonné
						}
						
						override protected function getAnimation() : String
						{
									// Décompilation abandonné
						}
						
						override public function move(entity:IMovable, path:MovementPath, callback:Function = null) : void
						{
									// Décompilation abandonné
						}
						
						override protected function processMovement(tweenData:TweenEntityData, currentTime:uint) : void
						{
									// Décompilation abandonné
						}
						
						private function checkAngle(initPoint:Point, finalPoint:Point) : Number
						{
									// Décompilation abandonné
						}
			}
}
