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
      
      public function initCompassUpdatePartyMemberMessage(type:uint = 0, coords:MapCoordinates = null, memberId:uint = 0) : CompassUpdatePartyMemberMessage
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
      
      public function serializeAs_CompassUpdatePartyMemberMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CompassUpdatePartyMemberMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
