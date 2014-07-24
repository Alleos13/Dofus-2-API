package com.ankamagames.dofus.types.sequences
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.dofus.types.entities.Projectile;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import com.ankamagames.jerakine.enum.AddGfxModeEnum;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.atouin.enums.PlacementStrataEnums;
   import flash.events.Event;
   import flash.events.TimerEvent;
   
   public class AddGfxEntityStep extends AbstractSequencable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AddGfxEntityStep(gfxId:uint, cellId:uint, angle:Number = 0, yOffset:int = 0, mode:uint = 0, startCell:MapPoint = null, endCell:MapPoint = null, popUnderPlayer:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _gfxId:uint;
      
      private var _cellId:uint;
      
      private var _entity:Projectile;
      
      private var _shot:Boolean = false;
      
      private var _angle:Number;
      
      private var _yOffset:int;
      
      private var _mode:uint;
      
      private var _startCell:MapPoint;
      
      private var _endCell:MapPoint;
      
      private var _popUnderPlayer:Boolean;
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      private function remove(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function shot(e:Event) : void
      {
         //Décompilation abandonné
      }
      
      override protected function onTimeOut(e:TimerEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
