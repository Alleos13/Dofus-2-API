package com.ankamagames.dofus.logic.game.common.misc.stackedMessages
{
   import com.ankamagames.dofus.logic.game.common.frames.AbstractEntitiesFrame;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.atouin.messages.CellClickMessage;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.jerakine.entities.messages.EntityClickMessage;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayGroupMonsterInformations;
   import com.ankamagames.jerakine.types.positions.MapPoint;
   import com.ankamagames.dofus.logic.game.roleplay.messages.CharacterMovementStoppedMessage;
   import com.ankamagames.atouin.messages.EntityMovementStoppedMessage;
   import com.ankamagames.dofus.misc.utils.EmbedAssets;
   
   public class MoveBehavior extends AbstractBehavior
   {
      
      {
      //Décompilation abandonné
      }
      
      public function MoveBehavior()
      {
         //Décompilation abandonné
      }
      
      private var _abstractEntitiesFrame:AbstractEntitiesFrame;
      
      private var _fakepos:int = -1;
      
      override public function processInputMessage(pMsgToProcess:Message, pMode:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function processOutputMessage(pMsgToProcess:Message, pMode:String) : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function checkAvailability(pMsgToProcess:Message) : void
      {
         //Décompilation abandonné
      }
      
      override public function copy() : AbstractBehavior
      {
         //Décompilation abandonné
      }
      
      override public function get needToWait() : Boolean
      {
         //Décompilation abandonné
      }
      
      override public function getFakePosition() : MapPoint
      {
         //Décompilation abandonné
      }
   }
}
