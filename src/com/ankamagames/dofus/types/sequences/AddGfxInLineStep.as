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
      
      public function AddGfxInLineStep(gfxId:uint, startCell:MapPoint, endCell:MapPoint, yOffset:int, mode:uint = 0, scale:Number = 0, addOnStartCell:Boolean = false, addOnEndCell:Boolean = false, addedCells:Vector.<uint> = null, useOnlyAddedCells:Boolean = false, showUnder:Boolean = false)
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
      
      private function startDisplay(e:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function remove(e:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function shot(e:TiphonEvent) : void
      {
         //Décompilation abandonné
      }
   }
}
