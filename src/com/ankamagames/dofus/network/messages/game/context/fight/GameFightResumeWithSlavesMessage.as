package com.ankamagames.dofus.network.messages.game.context.fight
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightResumeSlaveInfo;
   import com.ankamagames.dofus.network.types.game.action.fight.FightDispellableEffectExtendedInformations;
   import com.ankamagames.dofus.network.types.game.actions.fight.GameActionMark;
   import com.ankamagames.dofus.network.types.game.context.fight.GameFightSpellCooldown;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameFightResumeWithSlavesMessage extends GameFightResumeMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameFightResumeWithSlavesMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6215;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var slavesInfo:Vector.<GameFightResumeSlaveInfo>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameFightResumeWithSlavesMessage(param1:Vector.<FightDispellableEffectExtendedInformations> = null, param2:Vector.<GameActionMark> = null, param3:uint = 0, param4:uint = 0, param5:Vector.<GameFightSpellCooldown> = null, param6:uint = 0, param7:uint = 0, param8:Vector.<GameFightResumeSlaveInfo> = null) : GameFightResumeWithSlavesMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(param1:IDataInput, param2:uint) : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GameFightResumeWithSlavesMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightResumeWithSlavesMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
