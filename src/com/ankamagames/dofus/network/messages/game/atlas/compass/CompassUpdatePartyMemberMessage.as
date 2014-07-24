package com.ankamagames.dofus.network.messages.game.atlas.compass
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.MapCoordinates;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class CompassUpdatePartyMemberMessage extends CompassUpdateMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CompassUpdatePartyMemberMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 5589;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var memberId:uint = 0;
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCompassUpdatePartyMemberMessage(param1:uint = 0, param2:MapCoordinates = null, param3:uint = 0) : CompassUpdatePartyMemberMessage
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
      
      public function serializeAs_CompassUpdatePartyMemberMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CompassUpdatePartyMemberMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
