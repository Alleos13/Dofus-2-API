package com.ankamagames.dofus.types.entities
{
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.jerakine.entities.behaviours.IDisplayBehavior;
   import com.ankamagames.jerakine.entities.behaviours.IMovementBehavior;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import com.ankamagames.atouin.entities.behaviours.display.AtouinDisplayBehavior;
   import com.ankamagames.atouin.entities.behaviours.movements.ParableMovementBehavior;
   import com.ankamagames.jerakine.types.enums.DirectionsEnum;
   import flash.events.Event;
   import com.ankamagames.jerakine.types.positions.MovementPath;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   
   public class Projectile extends TiphonSprite implements IDisplayable, IMovable, IEntity
   {
      
      {
      //Décompilation abandonné
      }
      
      public function Projectile(param1:int, param2:TiphonEntityLook, param3:Boolean = false, param4:Boolean = true)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _id:int;
      
      private var _position:MapPoint;
      
      private var _displayed:Boolean;
      
      private var _displayBehavior:IDisplayBehavior;
      
      private var _movementBehavior:IMovementBehavior;
      
      public function get displayBehaviors() : IDisplayBehavior
      {
         //Décompilation abandonné
      }
      
      public function set displayBehaviors(param1:IDisplayBehavior) : void
      {
         //Décompilation abandonné
      }
      
      public function get movementBehavior() : IMovementBehavior
      {
         //Décompilation abandonné
      }
      
      public function set movementBehavior(param1:IMovementBehavior) : void
      {
         //Décompilation abandonné
      }
      
      public function get id() : int
      {
         //Décompilation abandonné
      }
      
      public function set id(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      public function get position() : MapPoint
      {
         //Décompilation abandonné
      }
      
      public function set position(param1:MapPoint) : void
      {
         //Décompilation abandonné
      }
      
      public function get isMoving() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get absoluteBounds() : IRectangle
      {
         //Décompilation abandonné
      }
      
      public function get displayed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var startPlayingOnlyWhenDisplayed:Boolean;
      
      public function init(param1:int = -1) : void
      {
         //Décompilation abandonné
      }
      
      public function display(param1:uint = 0) : void
      {
         //Décompilation abandonné
      }
      
      public function remove() : void
      {
         //Décompilation abandonné
      }
      
      override public function destroy() : void
      {
         //Décompilation abandonné
      }
      
      public function move(param1:MovementPath, param2:Function = null) : void
      {
         //Décompilation abandonné
      }
      
      public function jump(param1:MapPoint) : void
      {
         //Décompilation abandonné
      }
      
      public function stop(param1:Boolean = false) : void
      {
         //Décompilation abandonné
      }
      
      private function setAnim() : void
      {
         //Décompilation abandonné
      }
      
      private function onProjectileAdded(param1:Event) : void
      {
         //Décompilation abandonné
      }
   }
}
