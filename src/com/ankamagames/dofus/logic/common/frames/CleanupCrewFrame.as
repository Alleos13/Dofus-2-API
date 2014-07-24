package com.ankamagames.dofus.logic.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.network.messages.ServerConnectionFailedMessage;
   import com.ankamagames.dofus.network.messages.game.basic.BasicAckMessage;
   import com.ankamagames.dofus.network.messages.game.basic.BasicNoOperationMessage;
   import com.ankamagames.dofus.network.messages.connection.CredentialsAcknowledgementMessage;
   import com.ankamagames.dofus.network.messages.game.initialization.OnConnectionEventMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.exchanges.ExchangeBidHouseBuyResultMessage;
   import com.ankamagames.dofus.network.messages.game.inventory.items.ObjectJobAddedMessage;
   import com.ankamagames.berilia.types.messages.AllUiXmlParsedMessage;
   import com.ankamagames.jerakine.messages.ConnectionResumedMessage;
   import com.ankamagames.dofus.logic.connection.messages.GameStartingMessage;
   import com.ankamagames.dofus.logic.game.fight.actions.BannerEmptySlotClickAction;
   import com.ankamagames.atouin.messages.MapRenderProgressMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameEntitiesDispositionMessage;
   import com.ankamagames.dofus.network.messages.game.context.fight.character.GameFightShowFighterMessage;
   import com.ankamagames.berilia.components.messages.TextureReadyMessage;
   import com.ankamagames.berilia.components.messages.EntityReadyMessage;
   import com.ankamagames.berilia.components.messages.MapRollOverMessage;
   import com.ankamagames.berilia.components.messages.ChangeMessage;
   import com.ankamagames.berilia.components.messages.SelectItemMessage;
   import com.ankamagames.berilia.components.messages.MapMoveMessage;
   import com.ankamagames.berilia.components.messages.TextClickMessage;
   import com.ankamagames.berilia.components.messages.DropMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseMiddleClickMessage;
   import com.ankamagames.atouin.messages.MapsLoadingStartedMessage;
   import com.ankamagames.atouin.messages.EntityMovementStartMessage;
   import com.ankamagames.atouin.messages.MapContainerRollOverMessage;
   import com.ankamagames.atouin.messages.MapContainerRollOutMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameContextDestroyMessage;
   import com.ankamagames.dofus.network.messages.game.character.status.PlayerStatusUpdateMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.MapComplementaryInformationsDataMessage;
   import com.ankamagames.atouin.messages.CellClickMessage;
   import com.ankamagames.atouin.messages.AdjacentMapClickMessage;
   import com.ankamagames.atouin.messages.AdjacentMapOutMessage;
   import com.ankamagames.atouin.messages.AdjacentMapOverMessage;
   import com.ankamagames.jerakine.entities.messages.EntityMouseOverMessage;
   import com.ankamagames.dofus.logic.game.roleplay.messages.InteractiveElementActivationMessage;
   import com.ankamagames.dofus.logic.game.roleplay.messages.InteractiveElementMouseOverMessage;
   import com.ankamagames.dofus.logic.game.roleplay.messages.InteractiveElementMouseOutMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseOverMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseOutMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseDownMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseUpMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseClickMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseDoubleClickMessage;
   import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyDownMessage;
   import com.ankamagames.jerakine.handlers.messages.keyboard.KeyboardKeyUpMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseRightClickOutsideMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseRightClickMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseReleaseOutsideMessage;
   import com.ankamagames.berilia.components.messages.ItemRollOverMessage;
   import com.ankamagames.berilia.components.messages.ItemRollOutMessage;
   import com.ankamagames.jerakine.handlers.messages.mouse.MouseWheelMessage;
   import com.ankamagames.atouin.messages.CellOverMessage;
   import com.ankamagames.atouin.messages.CellOutMessage;
   import com.ankamagames.jerakine.entities.messages.EntityMouseOutMessage;
   import com.ankamagames.dofus.logic.game.common.actions.PlaySoundAction;
   import com.ankamagames.dofus.logic.game.roleplay.actions.ShowMonstersInfoAction;
   import com.ankamagames.dofus.network.messages.game.context.fight.SlaveSwitchContextMessage;
   
   public class CleanupCrewFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CleanupCrewFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
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
   }
}
