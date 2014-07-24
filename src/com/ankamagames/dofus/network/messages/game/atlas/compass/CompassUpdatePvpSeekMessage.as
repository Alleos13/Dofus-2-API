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
      
      public function initCompassUpdatePvpSeekMessage(param1:uint = 0, param2:MapCoordinates = null, param3:uint = 0, param4:String = "") : CompassUpdatePvpSeekMessage
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
      
      public function serializeAs_CompassUpdatePvpSeekMessage(param1:IDataOutput) : void
      {
         //Décompilation abandonné
      }
      
      override public function deserialize(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
      
      public function deserializeAs_CompassUpdatePvpSeekMessage(param1:IDataInput) : void
      {
         //Décompilation abandonné
      }
   }
}
