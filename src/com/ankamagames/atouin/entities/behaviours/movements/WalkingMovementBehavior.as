package com.ankamagames.atouin.entities.behaviours.movements
{
   public class WalkingMovementBehavior extends AnimatedMovementBehavior
   {
      
      public function WalkingMovementBehavior() {
         super();
      }
      
      private static const WALK_LINEAR_VELOCITY:Number = 1 / 480;
      
      private static const WALK_HORIZONTAL_DIAGONAL_VELOCITY:Number = 1 / 510;
      
      private static const WALK_VERTICAL_DIAGONAL_VELOCITY:Number = 1 / 425;
      
      private static const WALK_ANIMATION:String = "AnimMarche";
      
      public static function getInstance(speedAdjust:Number=0.0) : WalkingMovementBehavior {
         return getFromCache(speedAdjust,WalkingMovementBehavior) as WalkingMovementBehavior;
      }
      
      override function getLinearVelocity() : Number {
         return WALK_LINEAR_VELOCITY;
      }
      
      override function getHorizontalDiagonalVelocity() : Number {
         return WALK_HORIZONTAL_DIAGONAL_VELOCITY;
      }
      
      override function getVerticalDiagonalVelocity() : Number {
         return WALK_VERTICAL_DIAGONAL_VELOCITY;
      }
      
      override function getAnimation() : String {
         return WALK_ANIMATION;
      }
   }
}
