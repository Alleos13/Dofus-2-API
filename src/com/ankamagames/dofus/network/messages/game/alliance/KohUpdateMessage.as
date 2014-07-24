package com.ankamagames.dofus.network.messages.game.alliance
{
   import com.ankamagames.jerakine.network.NetworkMessage;
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.roleplay.AllianceInformations;
   import com.ankamagames.dofus.network.types.game.context.roleplay.BasicAllianceInformations;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class KohUpdateMessage extends NetworkMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function KohUpdateMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6439;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var alliances:Vector.<AllianceInformations>;
      
      public var allianceNbMembers:Vector.<uint>;
      
      public var allianceRoundWeigth:Vector.<uint>;
      
      public var allianceMatchScore:Vector.<uint>;
      
      public var allianceMapWinner:BasicAllianceInformations;
      
      public var allianceMapWinnerScore:uint = 0;
      
      public var allianceMapMyAllianceScore:uint = 0;
      
      public var nextTickTime:Number = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initKohUpdateMessage(param1:Vector.<AllianceInformations> = null, param2:Vector.<uint> = null, param3:Vector.<uint> = null, param4:Vector.<uint> = null, param5:BasicAllianceInformations = null, param6:uint = 0, param7:uint = 0, param8:Number = 0) : KohUpdateMessage
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
      
      public function serialize(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function serializeAs_KohUpdateMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_KohUpdateMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
