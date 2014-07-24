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
      
      public function AddGfxEntityStep(param1:uint, param2:uint, param3:Number = 0, param4:int = 0, param5:uint = 0, param6:MapPoint = null, param7:MapPoint = null, param8:Boolean = false)
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
      
      private function remove(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function shot(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      override protected function onTimeOut(param1:TimerEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
