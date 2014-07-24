package com.ankamagames.dofus.network.messages.game.achievement
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.achievement.AchievementRewardable;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class AchievementListMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AchievementListMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6205;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var finishedAchievementsIds:Vector.<uint>;
      
      public var rewardableAchievements:Vector.<AchievementRewardable>;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAchievementListMessage(finishedAchievementsIds:Vector.<uint> = null, rewardableAchievements:Vector.<AchievementRewardable> = null) : AchievementListMessage
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
      
      public function serializeAs_AchievementListMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AchievementListMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
