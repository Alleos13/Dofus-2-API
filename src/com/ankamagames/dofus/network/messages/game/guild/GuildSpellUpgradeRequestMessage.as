package com.ankamagames.dofus.network.messages.game.guild
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class GuildSpellUpgradeRequestMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function GuildSpellUpgradeRequestMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5699;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var spellId:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initGuildSpellUpgradeRequestMessage(spellId:uint = 0) : GuildSpellUpgradeRequestMessage
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
      
      public function serialize(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_GuildSpellUpgradeRequestMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_GuildSpellUpgradeRequestMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
