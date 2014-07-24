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
      
      public function initGameFightResumeWithSlavesMessage(effects:Vector.<FightDispellableEffectExtendedInformations> = null, marks:Vector.<GameActionMark> = null, gameTurn:uint = 0, fightStart:uint = 0, spellCooldowns:Vector.<GameFightSpellCooldown> = null, summonCount:uint = 0, bombCount:uint = 0, slavesInfo:Vector.<GameFightResumeSlaveInfo> = null) : GameFightResumeWithSlavesMessage
      {
         //Décompilation abandonné
      }
      
      override public function reset() : void
      {
         //Décompilation abandonné
      }
      
      override public function pack(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function unpack(input:IDataInput, length:uint) : void
      {
         //Décompilation abandonné
      }
      
      override public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GameFightResumeWithSlavesMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameFightResumeWithSlavesMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
