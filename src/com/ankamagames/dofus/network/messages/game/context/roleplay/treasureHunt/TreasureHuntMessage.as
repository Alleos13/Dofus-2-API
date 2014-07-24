package com.ankamagames.dofus.network.messages.game.context.roleplay.treasureHunt
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.treasureHunt.TreasureHuntStep;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   import com.ankamagames.dofus.network.ProtocolTypeManager;
   
   public class TreasureHuntMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function TreasureHuntMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6486;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var questType:uint = 0;
      
      public var startMapId:uint = 0;
      
      public var stepList:Vector.<TreasureHuntStep>;
      
      public var checkPointCurrent:uint = 0;
      
      public var checkPointTotal:uint = 0;
      
      public var availableRetryCount:int = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initTreasureHuntMessage(questType:uint = 0, startMapId:uint = 0, stepList:Vector.<TreasureHuntStep> = null, checkPointCurrent:uint = 0, checkPointTotal:uint = 0, availableRetryCount:int = 0) : TreasureHuntMessage
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
      
      public function serializeAs_TreasureHuntMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_TreasureHuntMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
