package com.ankamagames.dofus.logic.game.roleplay.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.types.Color;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.atouin.types.Selection;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.atouin.managers.InteractiveCellManager;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.atouin.messages.CellOverMessage;
   import com.ankamagames.atouin.messages.CellOutMessage;
   import com.ankamagames.jerakine.entities.messages.EntityMouseOverMessage;
   import com.ankamagames.atouin.messages.CellClickMessage;
   import com.ankamagames.jerakine.entities.messages.EntityClickMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
   import com.ankamagames.atouin.types.GraphicCell;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.atouin.messages.AdjacentMapClickMessage;
   import com.ankamagames.berilia.managers.LinkedCursorSpriteManager;
   import com.ankamagames.atouin.renderers.ZoneDARenderer;
   import com.ankamagames.atouin.enums.PlacementStrataEnums;
   import com.ankamagames.jerakine.types.zones.Cross;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.atouin.managers.SelectionManager;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.common.frames.InventoryManagementFrame;
   import com.ankamagames.atouin.managers.EntitiesManager;
   import flash.display.Sprite;
   import com.ankamagames.berilia.types.data.LinkedCursorData;
   import flash.geom.Point;
   
   public class RoleplayPointCellFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RoleplayPointCellFrame(callBack:Function = null, cursorIcon:Sprite = null, freeCellOnly:Boolean = false, customCellValidatorFct:Function = null, untargetableEntities:Boolean = false)
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const TARGET_COLOR:Color;
      
      private static const SELECTION_TARGET:String = "SpellCastTarget";
      
      private static const LINKED_CURSOR_NAME:String = "RoleplayPointCellFrame_Pointer";
      
      private var _entitiesFrame:RoleplayEntitiesFrame;
      
      private var _targetSelection:Selection;
      
      private var _InteractiveCellManager_click:Boolean;
      
      private var _InteractiveCellManager_over:Boolean;
      
      private var _InteractiveCellManager_out:Boolean;
      
      private var _freeCellOnly:Boolean;
      
      private var _callBack:Function;
      
      private var _customCellValidatorFct:Function;
      
      private var _untargetableEntities:Boolean;
      
      private var _untargetableEntitiesBackup:Boolean;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function refreshTarget(target:int) : void
      {
         //Décompilation abandonné
      }
      
      private function removeTarget() : void
      {
         //Décompilation abandonné
      }
      
      private function showCell(cell:uint, entityId:int = -1) : void
      {
         //Décompilation abandonné
      }
      
      public function cancelShow() : void
      {
         //Décompilation abandonné
      }
      
      private function isValidCell(cell:uint) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
