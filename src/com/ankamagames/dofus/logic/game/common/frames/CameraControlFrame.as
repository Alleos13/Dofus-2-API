package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.utils.display.StageShareManager;
   import flash.display.Sprite;
   import com.ankamagames.atouin.Atouin;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   import flash.ui.Mouse;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import com.ankamagames.berilia.Berilia;
   import flash.display.DisplayObject;
   import com.ankamagames.dofus.logic.game.roleplay.frames.InfoEntitiesFrame;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.jerakine.entities.messages.EntityClickMessage;
   import com.ankamagames.dofus.logic.game.roleplay.messages.InteractiveElementActivationMessage;
   import com.ankamagames.atouin.messages.AdjacentMapClickMessage;
   import com.ankamagames.atouin.messages.MapLoadedMessage;
   import com.ankamagames.atouin.messages.MapZoomMessage;
   import com.ankamagames.jerakine.types.enums.Priority;
   
   public class CameraControlFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CameraControlFrame()
      {
         //Décompilation abandonné
      }
      
      private static const _log:Logger;
      
      private static const MIN_ZOOM:Number = 1;
      
      private static const CENTER_Y:Number;
      
      private var _container:Sprite;
      
      private var _containerLastX:Number;
      
      private var _containerLastY:Number;
      
      private var _mapZoomed:Boolean;
      
      private var _dragging:Boolean;
      
      private var _allowDrag:Boolean;
      
      private var _wasDragging:Boolean;
      
      private var _buttonDown:Boolean;
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get dragging() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function onMouseMove(param1:MouseEvent) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseDown(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function onMouseUp(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      private function isInWorld(param1:DisplayObject) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function updateElementsPositions(param1:Event) : void
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
   }
}
