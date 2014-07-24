package com.ankamagames.dofus.types.sequences
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import flash.geom.Point;
   import com.ankamagames.jerakine.utils.display.Dofus1Line;
   import com.ankamagames.jerakine.utils.display.Dofus2Line;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.types.entities.Projectile;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.tiphon.events.TiphonEvent;
   import com.ankamagames.jerakine.enum.AddGfxModeEnum;
   import com.ankamagames.atouin.enums.PlacementStrataEnums;
   
   public class AddGfxInLineStep extends AbstractSequencable
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AddGfxInLineStep(param1:uint, param2:MapPoint, param3:MapPoint, param4:int, param5:uint = 0, param6:Number = 0, param7:Boolean = false, param8:Boolean = false, param9:Vector.<uint> = null, param10:Boolean = false, param11:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      private var _gfxId:uint;
      
      private var _startCell:MapPoint;
      
      private var _endCell:MapPoint;
      
      private var _addOnStartCell:Boolean;
      
      private var _addOnEndCell:Boolean;
      
      private var _yOffset:int;
      
      private var _mode:uint;
      
      private var _shot:Boolean = false;
      
      private var _scale:Number;
      
      private var _showUnder:Boolean;
      
      private var _useOnlyAddedCells:Boolean;
      
      private var _addedCells:Vector.<uint>;
      
      private var _cells:Array;
      
      override public function start() : void
      {
         //Décompilation abandonné
      }
      
      private function addNextGfx() : void
      {
         //Décompilation abandonné
      }
      
      private function startDisplay(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function remove(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function shot(param1:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
