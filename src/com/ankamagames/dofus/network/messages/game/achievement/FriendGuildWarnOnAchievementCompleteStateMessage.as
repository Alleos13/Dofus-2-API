package com.ankamagames.dofus.network.messages.game.achievement
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class FriendGuildWarnOnAchievementCompleteStateMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FriendGuildWarnOnAchievementCompleteStateMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6383;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var enable:Boolean = false;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initFriendGuildWarnOnAchievementCompleteStateMessage(enable:Boolean = false) : FriendGuildWarnOnAchievementCompleteStateMessage
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
      
      public function serializeAs_FriendGuildWarnOnAchievementCompleteStateMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FriendGuildWarnOnAchievementCompleteStateMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
