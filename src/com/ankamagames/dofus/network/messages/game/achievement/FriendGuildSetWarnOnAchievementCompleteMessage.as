package com.ankamagames.dofus.network.messages.game.achievement
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class FriendGuildSetWarnOnAchievementCompleteMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function FriendGuildSetWarnOnAchievementCompleteMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6382;
      
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
      
      public function initFriendGuildSetWarnOnAchievementCompleteMessage(enable:Boolean = false) : FriendGuildSetWarnOnAchievementCompleteMessage
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
      
      public function serializeAs_FriendGuildSetWarnOnAchievementCompleteMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_FriendGuildSetWarnOnAchievementCompleteMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
