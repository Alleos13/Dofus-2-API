package com.ankamagames.atouin.types.sequences
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import flash.geom.Point;
   import com.ankamagames.atouin.utils.CellUtil;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import flash.display.DisplayObject;
   import gs.TweenMax;
   import gs.easing.Linear;
   import gs.events.TweenEvent;
   
   public class ParableGfxMovementStep extends AbstractSequencable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function ParableGfxMovementStep(param1:IMovable, param2:MapPoint, param3:uint, param4:Number = 0.5, param5:int = 0, param6:Boolean = true, param7:int = 0)
      {
         //Décompilation abandonné
      }
      
      private var _gfxEntity:IMovable;
      
      private var _targetPoint:MapPoint;
      
      private var _curvePrc:Number;
      
      private var _yOffset:int;
      
      private var _yOffsetOnHit:int;
      
      private var _waitEnd:Boolean;
      
      private var _speed:uint;
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      private function onTweenEnd(param1:TweenEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
