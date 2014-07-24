package com.ankamagames.dofus.logic.game.roleplay.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import flash.utils.Dictionary;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.delay.GameRolePlayDelayedActionMessage;
   import com.ankamagames.dofus.logic.game.roleplay.messages.DelayedActionMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.delay.GameRolePlayDelayedActionFinishedMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.delay.GameRolePlayDelayedObjectUseMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameContextRemoveElementMessage;
   import com.ankamagames.dofus.network.enums.DelayedActionTypeEnum;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.CurrentMapMessage;
   import com.ankamagames.dofus.internalDatacenter.communication.DelayedActionItem;
   import com.ankamagames.jerakine.interfaces.IRectangle;
   import com.ankamagames.berilia.types.tooltip.Tooltip;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.jerakine.entities.interfaces.IDisplayable;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.berilia.managers.UiModuleManager;
   import com.ankamagames.berilia.types.LocationEnum;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   
   public class DelayedActionFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function DelayedActionFrame()
      {
         //Décompilation abandonné
      }
      
      private static const TOOLTIP_NAME:String = "delayedItemUse";
      
      protected var _log:Logger;
      
      private var _delayedActionEntities:Dictionary;
      
      public function get priority() : int
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
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function showItemUse(param1:int, param2:uint, param3:Number) : void
      {
         //Décompilation abandonné
      }
      
      private function removeEntity(param1:int) : void
      {
         //Décompilation abandonné
      }
      
      private function removeAll() : void
      {
         //Décompilation abandonné
      }
   }
}
