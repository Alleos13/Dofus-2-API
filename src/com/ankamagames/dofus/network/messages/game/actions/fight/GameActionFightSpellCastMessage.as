package com.ankamagames.dofus.network.messages.game.actions.fight
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GameActionFightSpellCastMessage extends AbstractGameActionFightTargetedAbilityMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GameActionFightSpellCastMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 1010;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var spellId:uint = 0;
      
      public var spellLevel:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGameActionFightSpellCastMessage(actionId:uint = 0, sourceId:int = 0, targetId:int = 0, destinationCellId:int = 0, critical:uint = 1, silentCast:Boolean = false, spellId:uint = 0, spellLevel:uint = 0) : GameActionFightSpellCastMessage
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
      
      public function serializeAs_GameActionFightSpellCastMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GameActionFightSpellCastMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
