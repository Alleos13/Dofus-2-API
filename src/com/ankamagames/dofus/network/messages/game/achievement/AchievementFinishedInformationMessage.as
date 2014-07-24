package com.ankamagames.dofus.network.messages.game.achievement
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class AchievementFinishedInformationMessage extends AchievementFinishedMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function AchievementFinishedInformationMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6381;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var name:String = "";
      
      public var playerId:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initAchievementFinishedInformationMessage(param1:uint = 0, param2:uint = 0, param3:String = "", param4:uint = 0) : AchievementFinishedInformationMessage
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
      
      public function serializeAs_AchievementFinishedInformationMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_AchievementFinishedInformationMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
