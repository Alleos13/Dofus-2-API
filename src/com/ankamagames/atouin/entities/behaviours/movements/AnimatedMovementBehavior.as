package com.ankamagames.atouin.entities.behaviours.movements
{
   import com.ankamagames.jerakine.entities.behaviours.IMovementBehavior;
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.Dictionary;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import com.ankamagames.jerakine.logger.Log;
   import avmplus.getQualifiedClassName;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.jerakine.types.positions.MovementPath;
   import com.ankamagames.atouin.types.TweenEntityData;
   import com.ankamagames.atouin.Atouin;
   import com.ankamagames.atouin.messages.EntityMovementStartMessage;
   import flash.display.DisplayObject;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.jerakine.entities.interfaces.IAnimated;
   import com.ankamagames.atouin.utils.errors.AtouinError;
   import com.ankamagames.jerakine.types.positions.PathElement;
   import com.ankamagames.atouin.messages.EntityMovementStoppedMessage;
   import flash.utils.getTimer;
   import com.ankamagames.atouin.messages.EntityMovementCompleteMessage;
   import com.ankamagames.jerakine.interfaces.ISoundPositionListener;
   import flash.geom.Point;
   import com.ankamagames.atouin.managers.EntitiesDisplayManager;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import flash.display.Sprite;
   import flash.events.Event;
   import com.ankamagames.jerakine.utils.display.EnterFrameDispatcher;
   
   public class AnimatedMovementBehavior extends Object implements IMovementBehavior
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AnimatedMovementBehavior()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      protected static var _movingCount:uint;
      
      protected static var _aEntitiesMoving:Array;
      
      private static var _stoppingEntity:Dictionary;
      
      private static var _enterFrameRegistered:Boolean;
      
      private static var _cellsManager:InteractiveCellManager;
      
      protected static const _cache:Dictionary;
      
      protected static function getFromCache(param1:Number, param2:Class) : AnimatedMovementBehavior
      {
         //Décompilation abandonné
      }
      
      public var speedAdjust:Number = 0.0;
      
      public function move(param1:IMovable, param2:MovementPath, param3:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public function synchroniseSubEntitiesPosition(param1:IMovable, param2:DisplayObject = null) : void
      {
         //Décompilation abandonné
      }
      
      public function jump(param1:IMovable, param2:MapPoint) : void
      {
         //Décompilation abandonné
      }
      
      public function stop(param1:IMovable, param2:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      public function isMoving(param1:IMovable) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function getNextCell(param1:IMovable) : MapPoint
      {
         //Décompilation abandonné
      }
      
      protected function getLinearVelocity() : Number
      {
         //Décompilation abandonné
      }
      
      protected function getHorizontalDiagonalVelocity() : Number
      {
         //Décompilation abandonné
      }
      
      protected function getVerticalDiagonalVelocity() : Number
      {
         //Décompilation abandonné
      }
      
      protected function getAnimation() : String
      {
         //Décompilation abandonné
      }
      
      protected function mustChangeOrientation() : Boolean
      {
         //Décompilation abandonné
      }
      
      protected function initMovement(param1:IMovable, param2:TweenEntityData, param3:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      protected function goNextCell(param1:IMovable) : void
      {
         //Décompilation abandonné
      }
      
      protected function stopMovement(param1:IMovable) : void
      {
         //Décompilation abandonné
      }
      
      private function getVelocity(param1:TweenEntityData, param2:uint) : Number
      {
         //Décompilation abandonné
      }
      
      protected function processMovement(param1:TweenEntityData, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      protected function processJump(param1:IMovable, param2:MapPoint) : void
      {
         //Décompilation abandonné
      }
      
      private function onEnterFrame(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      protected function checkIfEnterFrameNeeded() : void
      {
         //Décompilation abandonné
      }
   }
}
