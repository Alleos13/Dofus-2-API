package com.ankamagames.dofus.logic.game.common.steps
{
   import com.ankamagames.jerakine.sequencer.AbstractSequencable;
   import com.ankamagames.dofus.misc.utils.Camera;
   import flash.geom.Point;
   import flash.display.DisplayObjectContainer;
   import gs.TweenLite;
   import com.ankamagames.dofus.scripts.ScriptsUtil;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import com.ankamagames.atouin.types.GraphicCell;
   import com.ankamagames.atouin.Atouin;
   
   public class CameraZoomStep extends AbstractSequencable
   {
      
      public function CameraZoomStep(pCamera:Camera, pArgs:Array, pInstant:Boolean) {
         super();
         this._camera = pCamera;
         this._args = pArgs;
         this._instant = pInstant;
         this._container = Atouin.getInstance().rootContainer;
      }
      
      private var _camera:Camera;
      
      private var _args:Array;
      
      private var _instant:Boolean;
      
      private var _targetPos:Point;
      
      private var _container:DisplayObjectContainer;
      
      override public function start() : void {
         var zoomObj:Object = null;
         var t:TweenLite = null;
         var mp:MapPoint = ScriptsUtil.getMapPoint(this._args);
         var cell:GraphicCell = InteractiveCellManager.getInstance().getCell(mp.cellId);
         var cellPos:Point = cell.parent.localToGlobal(new Point(cell.x + cell.width / 2,cell.y + cell.height / 2));
         this._targetPos = this._container.globalToLocal(cellPos);
         if(this._instant)
         {
            this._camera.zoomOnPos(this._camera.currentZoom,this._targetPos.x,this._targetPos.y);
            executeCallbacks();
         }
         else
         {
            zoomObj = {"zoom":Atouin.getInstance().currentZoom};
            t = new TweenLite(zoomObj,1,
               {
                  "zoom":this._camera.currentZoom,
                  "onUpdate":this.updateZoom,
                  "onUpdateParams":[zoomObj],
                  "onComplete":this.zoomComplete
               });
         }
      }
      
      function updateZoom(pZoomObj:Object) : void {
         this._camera.zoomOnPos(pZoomObj.zoom,this._targetPos.x,this._targetPos.y);
      }
      
      function zoomComplete() : void {
         executeCallbacks();
      }
   }
}
