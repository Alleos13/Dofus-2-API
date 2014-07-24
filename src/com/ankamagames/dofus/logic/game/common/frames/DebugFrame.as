package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.debug.DebugHighlightCellsMessage;
   import com.ankamagames.dofus.network.messages.debug.DebugInClientMessage;
   import com.ankamagames.atouin.managers.MapDisplayManager;
   import com.ankamagames.atouin.enums.PlacementStrataEnums;
   import com.ankamagames.dofus.network.enums.DebugLevelEnum;
   import com.ankamagames.dofus.network.messages.debug.DebugClearHighlightCellsMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.CurrentMapMessage;
   import com.ankamagames.dofus.network.messages.game.context.fight.GameFightJoinMessage;
   import com.ankamagames.atouin.managers.SelectionManager;
   import com.ankamagames.atouin.types.Selection;
   import com.ankamagames.atouin.renderers.ZoneDARenderer;
   import com.ankamagames.jerakine.types.Color;
   import com.ankamagames.jerakine.types.zones.Custom;
   
   public class DebugFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DebugFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _sName:String;
      
      private var _aZones:Array;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function process(msg:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      private function clear() : void
      {
         //Décompilation abandonné
      }
      
      private function displayZone(name:String, cells:Vector.<uint>, color:uint, pStrata:uint) : void
      {
         //Décompilation abandonné
      }
   }
}
