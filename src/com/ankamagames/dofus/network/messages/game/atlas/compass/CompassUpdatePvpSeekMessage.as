package com.ankamagames.dofus.network.messages.game.atlas.compass
{
   import com.ankamagames.jerakine.network.INetworkMessage;
   import com.ankamagames.dofus.network.types.game.context.MapCoordinates;
   import flash.utils.IDataOutput;
   import flash.utils.ByteArray;
   import flash.utils.IDataInput;
   
   public class CompassUpdatePvpSeekMessage extends CompassUpdateMessage implements INetworkMessage
   {
      
      {
      //Décompilation abandonné
      }
      
      public function CompassUpdatePvpSeekMessage()
      {
         //Décompilation abandonné
      }
      
      public static const protocolId:uint = 6013;
      
      private var _isInitialized:Boolean = false;
      
      override public function get isInitialized() : Boolean
      {
         //Décompilation abandonné
      }
      
      public var memberId:uint = 0;
      
      public var memberName:String = "";
      
      override public function getMessageId() : uint
      {
         //Décompilation abandonné
      }
      
      public function initCompassUpdatePvpSeekMessage(type:uint = 0, coords:MapCoordinates = null, memberId:uint = 0, memberName:String = "") : CompassUpdatePvpSeekMessage
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
      
      public function serializeAs_CompassUpdatePvpSeekMessage(output:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CompassUpdatePvpSeekMessage(input:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
