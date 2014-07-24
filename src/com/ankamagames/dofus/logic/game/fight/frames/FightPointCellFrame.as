package com.ankamagames.dofus.logic.game.fight.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.types.Color;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.atouin.types.Selection;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyUpMessage;
   import com.ankamagames.atouin.messages.CellOverMessage;
   import com.ankamagames.jerakine.entities.messages.EntityMouseOverMessage;
   import com.ankamagames.atouin.messages.CellClickMessage;
   import com.ankamagames.jerakine.entities.messages.EntityClickMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
   import com.ankamagames.atouin.types.GraphicCell;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.atouin.messages.AdjacentMapClickMessage;
   import com.ankamagames.atouin.renderers.ZoneDARenderer;
   import com.ankamagames.atouin.enums.PlacementStrataEnums;
   import com.ankamagames.jerakine.types.zones.Cross;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.atouin.managers.SelectionManager;
   import com.ankamagames.dofus.network.messages.game.context.ShowCellRequestMessage;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.HookList;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   
   public class FightPointCellFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FightPointCellFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const TARGET_COLOR:Color;
      
      private static const SELECTION_TARGET:String = "SpellCastTarget";
      
      private var _targetSelection:Selection;
      
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
      
      private function refreshTarget(target:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function removeTarget() : void
      {
         //Décompilation abandonné
      }
      
      private function showCell(cell:uint) : void
      {
         //Décompilation abandonné
      }
      
      private function cancelShow() : void
      {
         //Décompilation abandonné
      }
      
      private function isValidCell(cell:uint) : Boolean
      {
         //Décompilation abandonné
      }
   }
}
