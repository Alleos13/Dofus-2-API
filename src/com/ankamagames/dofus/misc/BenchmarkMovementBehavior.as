package com.ankamagames.dofus.misc
{
   import com.ankamagames.atouin.entities.behaviours.movements.AnimatedMovementBehavior;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.atouin.AtouinConstants;
   import com.ankamagames.jerakine.types.positions.MovementPath;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.jerakine.types.positions.PathElement;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.jerakine.utils.errors.SingletonError;
   
   public class BenchmarkMovementBehavior extends AnimatedMovementBehavior
   {
      
      {
      //Décompilation abandonné
      }
      
      public function BenchmarkMovementBehavior()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static var _self:BenchmarkMovementBehavior;
      
      private static const RUN_LINEAR_VELOCITY:Number = 0.0058823529411764705;
      
      private static const RUN_HORIZONTAL_DIAGONAL_VELOCITY:Number = 0.00392156862745098;
      
      private static const RUN_VERTICAL_DIAGONAL_VELOCITY:Number = 0.004705882352941176;
      
      private static const RUN_ANIMATION:String = "AnimCourse";
      
      public static function getInstance() : BenchmarkMovementBehavior
      {
         //Décompilation abandonné
      }
      
      public static function getRandomCell() : MapPoint
      {
         //Décompilation abandonné
      }
      
      public static function getRandomPath(entity:IMovable) : MovementPath
      {
         //Décompilation abandonné
      }
      
      override protected function getLinearVelocity() : Number
      {
         //Décompilation abandonné
      }
      
      override protected function getHorizontalDiagonalVelocity() : Number
      {
         //Décompilation abandonné
      }
      
      override protected function getVerticalDiagonalVelocity() : Number
      {
         //Décompilation abandonné
      }
      
      override protected function getAnimation() : String
      {
         //Décompilation abandonné
      }
      
      override protected function stopMovement(entity:IMovable) : void
      {
         //Décompilation abandonné
      }
   }
}
