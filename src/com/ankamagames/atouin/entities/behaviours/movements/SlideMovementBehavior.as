package com.ankamagames.atouin.entities.behaviours.movements
{
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class SlideMovementBehavior extends AnimatedMovementBehavior
   {
      
      public function SlideMovementBehavior() {
         super();
         if(_self)
         {
            throw new SingletonError("Warning : SlideMovementBehavior is a singleton class and shoulnd\'t be instancied directly!");
         }
         else
         {
            return;
         }
      }
      
      private static const RUN_LINEAR_VELOCITY:Number = 1 / 170 * 3;
      
      private static const RUN_HORIZONTAL_DIAGONAL_VELOCITY:Number = 1 / 255 * 3;
      
      private static const RUN_VERTICAL_DIAGONAL_VELOCITY:Number = 1 / 150 * 3;
      
      private static const RUN_ANIMATION:String = "AnimStatique";
      
      private static var _self:SlideMovementBehavior;
      
      public static function getInstance() : SlideMovementBehavior {
         if(!_self)
         {
            _self = new SlideMovementBehavior();
         }
         return _self;
      }
      
      override function getLinearVelocity() : Number {
         return RUN_LINEAR_VELOCITY;
      }
      
      override function getHorizontalDiagonalVelocity() : Number {
         return RUN_HORIZONTAL_DIAGONAL_VELOCITY;
      }
      
      override function getVerticalDiagonalVelocity() : Number {
         return RUN_VERTICAL_DIAGONAL_VELOCITY;
      }
      
      override function getAnimation() : String {
         return null;
      }
      
      override function mustChangeOrientation() : Boolean {
         return false;
      }
   }
}
