package com.ankamagames.dofus.logic.game.common.frames
{
   import com.ankamagames.jerakine.messages.Frame;
   import com.ankamagames.jerakine.logger.Logger;
   import com.ankamagames.jerakine.logger.Log;
   import flash.utils.getQualifiedClassName;
   import com.ankamagames.jerakine.types.enums.Priority;
   import com.ankamagames.dofus.kernel.Kernel;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayEntitiesFrame;
   import com.ankamagames.dofus.logic.game.roleplay.frames.RoleplayMovementFrame;
   import com.ankamagames.jerakine.messages.Message;
   import com.ankamagames.dofus.internalDatacenter.items.ShortcutWrapper;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.emote.EmoteListMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.emote.EmoteAddMessage;
   import com.ankamagames.dofus.internalDatacenter.communication.EmoteWrapper;
   import com.ankamagames.dofus.datacenter.communication.Emoticon;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.emote.EmoteRemoveMessage;
   import com.ankamagames.dofus.logic.game.roleplay.actions.EmotePlayRequestAction;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.emote.EmotePlayRequestMessage;
   import com.ankamagames.jerakine.entities.interfaces.IEntity;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.emote.EmotePlayMessage;
   import com.ankamagames.dofus.network.types.game.context.GameContextActorInformations;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.emote.EmotePlayMassiveMessage;
   import com.ankamagames.dofus.network.messages.game.context.roleplay.emote.EmotePlayErrorMessage;
   import com.ankamagames.dofus.network.messages.game.character.stats.LifePointsRegenBeginMessage;
   import com.ankamagames.dofus.network.messages.game.character.stats.LifePointsRegenEndMessage;
   import com.ankamagames.tiphon.types.look.TiphonEntityLook;
   import com.ankamagames.berilia.managers.KernelEventsManager;
   import com.ankamagames.dofus.misc.lists.RoleplayHookList;
   import com.ankamagames.dofus.logic.game.common.managers.InventoryManager;
   import com.ankamagames.dofus.misc.lists.InventoryHookList;
   import com.ankamagames.jerakine.managers.StoreDataManager;
   import com.ankamagames.dofus.Constants;
   import com.ankamagames.dofus.logic.common.managers.NotificationManager;
   import com.ankamagames.jerakine.data.I18n;
   import com.ankamagames.dofus.types.enums.NotificationTypeEnum;
   import com.ankamagames.dofus.misc.lists.ChatHookList;
   import com.ankamagames.dofus.network.enums.ChatActivableChannelsEnum;
   import com.ankamagames.dofus.logic.game.common.managers.TimeManager;
   import com.ankamagames.dofus.logic.game.common.misc.DofusEntities;
   import com.ankamagames.dofus.logic.game.common.managers.PlayedCharacterManager;
   import com.ankamagames.jerakine.entities.interfaces.IMovable;
   import com.ankamagames.dofus.kernel.net.ConnectionsHandler;
   import com.ankamagames.dofus.logic.common.managers.AccountManager;
   import com.ankamagames.dofus.network.types.game.context.roleplay.GameRolePlayCharacterInformations;
   import com.ankamagames.dofus.logic.game.roleplay.messages.GameRolePlaySetAnimationMessage;
   import com.ankamagames.dofus.types.enums.AnimationEnum;
   import com.ankamagames.dofus.misc.EntityLookAdapter;
   import com.ankamagames.tiphon.types.TiphonUtility;
   import flash.utils.setInterval;
   import com.ankamagames.dofus.misc.lists.HookList;
   import flash.utils.clearInterval;
   
   public class EmoticonFrame extends Object implements Frame
   {
      
      {
      //Décompilation abandonné
      }
      
      public function EmoticonFrame()
      {
         //Décompilation abandonné
      }
      
      protected static const _log:Logger;
      
      private var _emotes:Array;
      
      private var _emotesList:Array;
      
      private var _interval:Number;
      
      private var _bEmoteOn:Boolean = false;
      
      public function get priority() : int
      {
         //Décompilation abandonné
      }
      
      public function get emotes() : Array
      {
         //Décompilation abandonné
      }
      
      public function get emotesList() : Array
      {
         //Décompilation abandonné
      }
      
      private function get socialFrame() : SocialFrame
      {
         //Décompilation abandonné
      }
      
      private function get roleplayEntitiesFrame() : RoleplayEntitiesFrame
      {
         //Décompilation abandonné
      }
      
      private function get roleplayMovementFrame() : RoleplayMovementFrame
      {
         //Décompilation abandonné
      }
      
      public function pushed() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function isKnownEmote(param1:int) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function process(param1:Message) : Boolean
      {
         //Décompilation abandonné
      }
      
      public function pulled() : Boolean
      {
         //Décompilation abandonné
      }
      
      public function interval() : void
      {
         //Décompilation abandonné
      }
   }
}
