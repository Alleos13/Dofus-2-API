package com.ankamagames.dofus.logic.game.roleplay.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.network.messages.game.context.GameMapMovementMessage;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.tiphon.display.TiphonSprite;
   import com.ankamagames.jerakine.types.positions.MovementPath;
   import com.ankamagames.atouin.messages.EntityMovementCompleteMessage;
   import com.ankamagames.atouin.messages.EntityMovementStoppedMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.TeleportOnSameMapMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameMapMovementConfirmMessage;
   import com.ankamagames.dofus.network.messages.game.context.GameMapMovementCancelMessage;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.network.enums.SubEntityBindingPointCategoryEnum;
   import com.ankamagames.dofus.types.entities.RiderBehavior;
   import com.ankamagames.berilia.managers.TooltipManager;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.TriggerHookList;
   import com.ankamagames.dofus.logic.game.common.managers.MapMovementAdapter;
   import com.ankamagames.dofus.logic.game.roleplay.managers.AnimFunManager;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.logic.game.roleplay.messages.CharacterMovementStoppedMessage;
   import com.ankamagames.dofus.logic.common.actions.EmptyStackAction;
   import com.ankamagames.dofus.logic.game.roleplay.actions.PlayerFightRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.GameMapNoMovementMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.jerakine.handlers.messages.Action;
   import flash.utils.getTimer;
   import com.ankamagames.dofus.types.entities.AnimatedCharacter;
   import com.ankamagames.jerakine.pathfinding.Pathfinding;
   import com.ankamagames.atouin.utils.DataMapProvider;
   import com.ankamagames.dofus.network.messages.game.context.GameMapMovementRequestMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.ChangeMapMessage;
   import com.ankamagames.dofus.network.types.game.interactive.InteractiveElement;
   import com.ankamagames.dofus.network.messages.game.interactive.InteractiveUseRequestMessage;
   
   public class RoleplayMovementFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function RoleplayMovementFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private static const CONSECUTIVE_MOVEMENT_DELAY:uint = 250;
      
      private var _wantToChangeMap:int = -1;
      
      private var _followingMove:MapPoint;
      
      private var _followingIe:Object;
      
      private var _followingMessage;
      
      private var _isRequestingMovement:Boolean;
      
      private var _latestMovementRequest:uint;
      
      private var _destinationPoint:uint;
      
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
      
      function setNextMoveMapChange(mapId:int) : void
      {
         //Décompilation abandonné
      }
      
      function resetNextMoveMapChange() : void
      {
         //Décompilation abandonné
      }
      
      function setFollowingInteraction(interaction:Object) : void
      {
         //Décompilation abandonné
      }
      
      public function setFollowingMessage(message:*) : void
      {
         //Décompilation abandonné
      }
      
      function askMoveTo(cell:MapPoint) : Boolean
      {
         //Décompilation abandonné
      }
      
      private function sendPath(path:MovementPath) : void
      {
         //Décompilation abandonné
      }
      
      function askMapChange() : void
      {
         //Décompilation abandonné
      }
      
      function activateSkill(skillInstanceId:uint, ie:InteractiveElement) : void
      {
         //Décompilation abandonné
      }
   }
}
